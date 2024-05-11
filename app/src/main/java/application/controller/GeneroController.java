package application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import application.model.Genero;
import application.repository.GeneroRepository; 

@Controller
@RequestMapping("/generos")
public class GeneroController {
    @Autowired
    private GeneroRepository generoRepo;

    @RequestMapping("/list")
    public String list(Model ui) {
        ui.addAttribute("generos", generoRepo.findAll());
        return "/generos/list";
    }
}