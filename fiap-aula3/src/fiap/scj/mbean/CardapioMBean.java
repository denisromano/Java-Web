package fiap.scj.mbean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@ManagedBean
@SessionScoped
public class CardapioMBean {
	
	private String nome;
	private String valor;
	private String tipo; //(sobremessa, prato principal)
	private String msg; 
	
	/*
	public void salvar() {
		System.out.println("Sucesso!!!");
		this.msg = "Sucesso!!!";		
	}*/
	
	public String salvar() {
		System.out.println(this);
		this.msg = "Sucesso!!!";
		return "sucesso?faces-redirect=true";		
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getValor() {
		return valor;
	}
	public void setValor(String valor) {
		this.valor = valor;
	}
	public String getTipo() {
		return tipo;
	}
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}

}