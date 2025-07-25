
/**
 * Redimensiona a altura de todos os frames com a classe passada. A nova altura
 * é calculada é partir do tamanho atual do documento associado ao frame.
 * 
 * opções válidas:
 * - `raiz`: Substituto para o Parâmetro `root`, se somente o objeto de opção
 *     for passado.
 * - `seletorCss`: O seletor CSS usado para selecionar os frames. Por padrão, 
 *     são selecionados todos os `iframe`s com classe `autoresize`.    
 * - `deltaAltura`: Usado para alterar, para mais ou para menos, a altura
 *     atual do frame. Podem ser passados inteiros positivos ou negativos.
 * - `manterAlturaComoMinima`: força o uso do tamanho atual do frame como
 *     tamanho mínimo. Tem prioridade sobre `alturaMinima`.
 * - `manterAlturaComoMaxima`: força o uso do tamanho atual do frame como
 *     tamanho míximo. Tem prioridade sobre `alturaMaxima`.
 * - `alturaMinima`: Altura mínima do frame.
 * - `alturaMinima`: Altura míxima do frame.
 * @param {HTMLDocument} root O ní raíz para a pesquisa. Se for omitido, o
 * método tentarí obter o documento do window atual.
 * @param {Object} opts As opções para redimensionamento. Se omitido, valores
 * padrão serão usados.
 * @return {Integer} A altura atribuída em pixels, ou 0 em casos adversos.
 */
function redimensionarIframes(root, opts) {
    
    var altura = 0;
    
    // Somente se não for dado uma raíz para a busca dos iframes
    if (!root) {
        root = window.document;
        
    // Se somente for dado um objeto com opções como primeiro Parâmetro.
    // NOTA: Descobrir uma maneira melhor para detectar um nó de documento.
    } else if (!root.documentElement) {
        opts = root;
        root = opts.raiz || window.document;
    }
    
    opts = opts || {};
    opts.seletorCss = opts.seletorCss || "iframe.autoresize";
    opts.deltaAltura = opts.deltaAltura || 0;
    opts.manterAlturaComoMinima = opts.manterAlturaComoMinima || false;
    opts.manterAlturaComoMaxima = opts.manterAlturaComoMaxima || false;
    opts.alturaMinima = opts.alturaMinima || 0;
    opts.alturaMaxima = opts.alturaMaxima || 0;
    
    // Apenas os iframes com a classe passada serão alterados.
    jQuery(opts.seletorCss, root).map(function(idx, frame) {
        
        var alturaIframe = jQuery(frame).height(); //frame.contentWindow.innerHeight;
        altura = obterAlturaDocumento(frame.contentWindow.document) + opts.deltaAltura;
        
        // Mantém minimos e maximos absolutos para a altura
        if (opts.alturaMinima && altura < opts.alturaMinima)
            altura = opts.alturaMinima;
        if (opts.alturaMaxima && altura > opts.alturaMaxima)
            altura = opts.alturaMaxima;
        
        // Mantém a altura do iframe constante de acordo com o critério
        // - Se deve manter a altura atual do iframe como a mínima
        // - Se deve manter a altura atual do iframe como a míxima
        if ((opts.manterAlturaComoMinima && altura < alturaIframe)
            || (opts.manterAlturaComoMaxima && altura > alturaIframe)) {
            altura = alturaIframe;
        }
        
        jQuery(frame).height(altura);
    });
    
    return altura;
}

/**
 * Obtém a altura do documento passado.
 * @param {HTMLDocument} D O documento a ser medido.
 * @return {Integer} A altura do documento.
 */
function obterAlturaDocumento(D) {
    if (!D) {
        D = window.document;
    }
    return Math.max(
        Math.max(D.body.scrollHeight, D.documentElement.scrollHeight),
        Math.max(D.body.offsetHeight, D.documentElement.offsetHeight),
        Math.max(D.body.clientHeight, D.documentElement.clientHeight)
    );
}