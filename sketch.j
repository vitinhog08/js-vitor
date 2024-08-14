  let palavra;

function inicializaCores(){ 
  background('white');//cor de fundo
  fill('red');//prenchimento
  textSize(64);//tamanho da fonte 
  textAlign(CENTER,CENTER);//Alinha o texto ao centro 
}
function setup() {
  createCanvas(400, 400);
  let palavras=['Vitinho','Itambé FC','Marcio tite'];
  palavra = random(palavras);
}

function draw() {
  
  inicializaCores()
  //let palavra ='Vitor';//cria a variável
  
  let quantidade=map(mouseX,0,width,0,palavra.length);
  //let quantidade=map(posição do mouse,0,largura do canva,0,quantidade de letras da palavra);
    let parcial=palavra.substring(0,quantidade);
    text(parcial,200,200);
}
