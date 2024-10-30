/**
 * @author
 */
function confirmar(idcon){
	let resposta = confirm("Confirmar a exclusão deste deste contato?");
	if (resposta ===true){
		
		window.location.href = "delete?idcon="  + idcon
	}
}