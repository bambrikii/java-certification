package ru.psbank.arakelyanaa.examples.fx1;

import javafx.application.Application;
import javafx.scene.Scene;
import javafx.fxml.FXMLLoader;
import javafx.scene.layout.Pane;
import javafx.stage.Stage;

/**
 * http://docs.oracle.com/javafx/2/fxml_get_started/fxml_tutorial_intermediate.htm
 */
public class FXMLTableView extends Application {
    
    @Override
    public void start(Stage primaryStage) throws Exception {
       primaryStage.setTitle("FXML TableView Example");
       Pane myPane = (Pane)FXMLLoader.load(getClass().getResource("ru/psbank/arakelyanaa/examples/fx1/fxml_tableview.fxml"));
       Scene myScene = new Scene(myPane);
       primaryStage.setScene(myScene);
       primaryStage.show();
    }
 
    public static void main(String[] args) {
        launch(args);
    }
}
