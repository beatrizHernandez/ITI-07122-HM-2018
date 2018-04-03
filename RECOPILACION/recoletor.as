package 
{
	import flash.display.MovieClip;
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.ui.Mouse;
	import fl.transitions.easing.*;
	import fl.transitions.TweenEvent;
	import fl.transitions.Tween;

	import flash.display.Loader;
	import flash.net.URLRequest;
	import flash.events.Event;
	import flash.display.Loader;
	import flash.net.navigateToURL;
	import flash.net.*;
	/////////////////////////////////////////////////////////////////////
	public class recoletor extends MovieClip
	{
		public function recoletor(){
			llamar();
		}
		public function llamar(){
			siguiente_btn.addEventListener(MouseEvent.CLICK, siguiente);
		}
	/////////////////////////////////////////////////////////////////////
	
	    /////////////////////////////////////////////////////////////////
		function practica1R(e:MouseEvent):void
		{
			var navegador:URLRequest = new URLRequest("Practica1.html");
			navigateToURL(navegador, "self");
		}
		
		function practica2R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("Practica2.html");
			navigateToURL(navegador, "self");
		}
		
		function practica3R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("Practica3B.html");
			navigateToURL(navegador, "self");
		}
		
		function practica4R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("Practica4_B2.html");
			navigateToURL(navegador, "self");
		}
		
		function practica5R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("Practica5B.html");
			navigateToURL(navegador, "self");
		}
		
		function practica5BR(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("Practica5_Romano.html");
			navigateToURL(navegador, "self");
		}
		
		function practica6R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("Practica6.html");
			navigateToURL(navegador, "self");
		}
		
		function practica7R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("Practica7.html");
			navigateToURL(navegador, "self");
		}
		
		function practica8R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("practica8-demo (1).html");
			navigateToURL(navegador, "self");
		}
		
		function practica10R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("MENU.html");
			navigateToURL(navegador, "self");
		}
		/////////////////////////////////////////////////////////////////
		
		function juego1R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("Practica4_B2.html");
			navigateToURL(navegador, "self");
		}
		
		function juego2R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("PracticaPuzzle2.html");
			navigateToURL(navegador, "self");
		}
		
		function juego3R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("PROYECTO 7 MARZO (BUENO).html");
			navigateToURL(navegador, "self");
		}
		
		function galeria1R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("Practica7.html");
			navigateToURL(navegador, "self");
		}
		
		function galeria2R(e:MouseEvent): void {
			var navegador:URLRequest = new URLRequest("MENU.html");
			navigateToURL(navegador, "self");
		}
		///////////////////////////////////////////////////////////////////
		function siguiente(event:MouseEvent):void
		{
			gotoAndStop(2);
			practicas_btn.addEventListener(MouseEvent.CLICK, practicass);
			juegos_btn.addEventListener(MouseEvent.CLICK, juegoss);
			galerias_btn.addEventListener(MouseEvent.CLICK, galeriass);
		}
		
		function practicass(event:MouseEvent):void
		{
			gotoAndStop(3);
			practica1_btn.addEventListener(MouseEvent.CLICK, practica1R);
			practica2_btn.addEventListener(MouseEvent.CLICK, practica2R);
			practica3_btn.addEventListener(MouseEvent.CLICK, practica3R);
			practica4_btn.addEventListener(MouseEvent.CLICK, practica4R);
			practica5_btn.addEventListener(MouseEvent.CLICK, practica5R);
			practica5B_btn.addEventListener(MouseEvent.CLICK, practica5BR);
			practica6_btn.addEventListener(MouseEvent.CLICK, practica6R);
			practica7_btn.addEventListener(MouseEvent.CLICK, practica7R);
			practica8_btn.addEventListener(MouseEvent.CLICK, practica8R);
			practica10_btn.addEventListener(MouseEvent.CLICK, practica10R);
		}
		
		function juegoss(event:MouseEvent): void {
			gotoAndStop(4);
			juego1_btn.addEventListener(MouseEvent.CLICK, juego1R);
			juego2_btn.addEventListener(MouseEvent.CLICK, juego2R);
			juego3_btn.addEventListener(MouseEvent.CLICK, juego3R);
		}
		
		function galeriass(event:MouseEvent): void {
			gotoAndStop(5);
			galeriaimagenes_btn.addEventListener(MouseEvent.CLICK, galeria1R);
			galeriavideos_btn.addEventListener(MouseEvent.CLICK, galeria2R);
		}
		
		
		///////////////////////////////////////////////////////////////////
		//practica1_btn.addEventListener(MouseEvent.CLICK, practica1R);
		/*practica2_btn.addEventListener(MouseEvent.CLICK, practica2R);
		practica3_btn.addEventListener(MouseEvent.CLICK, practica3R);
		practica4_btn.addEventListener(MouseEvent.CLICK, practica4R);
		practica5_btn.addEventListener(MouseEvent.CLICK, practica5R);
		practica6_btn.addEventListener(MouseEvent.CLICK, practica6R);
		practica7_btn.addEventListener(MouseEvent.CLICK, practica7R);
		practica8_btn.addEventListener(MouseEvent.CLICK, practica8R);
		practica9_btn.addEventListener(MouseEvent.CLICK, practica9R);
		practica10_btn.addEventListener(MouseEvent.CLICK, practica10R);*/
		
	}

}