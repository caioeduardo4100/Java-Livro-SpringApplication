package application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.beans.factory.annotation.Autowired;

import application.model.genero;
import application.repository.GeneroRepository; 

@Controller
@RequestMapping("/generos")
public class GeneroController {
    @Autowired
    private GeneroController genoRepo;

    // Ainda em desenvolvimento
}