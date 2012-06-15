package controllers;

import play.*;
import play.mvc.*;

import java.util.*;

import models.*;

public class Application extends Controller {

    public static void index() {
        render();
    }

    public static void bootstrap(String version) {
        render(version);
    }

    public static void jqueryui(String version) {
        render(version);
    }
}