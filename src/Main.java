import java.io.*;
import org.antlr.v4.runtime.*;

public class Main {
    public static void main(String[] args) {
        try{

            CharStream input = CharStreams.fromFileName(args[0]);

            Ejercicio3Lexer analex = new Ejercicio3Lexer(input);

            CommonTokenStream tokens = new CommonTokenStream(analex);

            Ejercicio3Parser anasint = new Ejercicio3Parser(tokens);

            anasint.r();
        } catch (org.antlr.v4.runtime.RecognitionException e) {

            System.err.println("REC " + e.getMessage());

        } catch (IOException e) {

            System.err.println("IO " + e.getMessage());

        } catch (java.lang.RuntimeException e) {

            System.err.println("RUN " + e.getMessage());

        }
    }
}