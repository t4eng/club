package com.sut.g13.domain;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/loanequipments")
@Controller
@RooWebScaffold(path = "loanequipments", formBackingObject = LoanEquipment.class)
public class LoanEquipmentController {
}