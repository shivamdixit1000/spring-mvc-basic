package package1;

/**
 * Created by dixits on 17/06/2016.
 */


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.ModelMap;




@Controller
public class StudentController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView student() {
        return new ModelAndView("landingpage", "command", new Student());
    }


    // second is the name used to map the method to this controller
    @RequestMapping(value = "/second", method = RequestMethod.POST)
    public String test (@ModelAttribute("SpringWeb")Student sampleDataHolder){


        //next line tells the jsp name to open
        return "secondpage";
    }


/*

    @RequestMapping(value = "/test", method = RequestMethod.POST)
    public String test (@ModelAttribute("SpringWeb")Student sampleDataHolder,
                              ModelMap modelMap){
        sampleDataHolder.setName("TEST");

        modelMap.addAttribute("dataholdertest",sampleDataHolder);

        return "test";
    }


    @RequestMapping(value = "/uat", method = RequestMethod.POST)
    public String uat (@ModelAttribute("SpringWeb")Student sampleDataHolder,
                        ModelMap modelMap){
        sampleDataHolder.setName("UAT");

        modelMap.addAttribute("dataholderuat",sampleDataHolder);

        return "uat";
    }

    @RequestMapping(value = "/demo", method = RequestMethod.POST)
    public String demo (@ModelAttribute("SpringWeb")Student sampleDataHolder,
                       ModelMap modelMap){
        sampleDataHolder.setName("DEMO");

        modelMap.addAttribute("dataholderdemo",sampleDataHolder);

        return "demo";
    }


    @RequestMapping(value = "/live", method = RequestMethod.POST)
    public String live (@ModelAttribute("SpringWeb")Student sampleDataHolder,
                        ModelMap modelMap){
        sampleDataHolder.setName("LIVE");

        modelMap.addAttribute("dataholderlive",sampleDataHolder);

        return "live";
    }



    @RequestMapping(value = "/addPhoto", method = RequestMethod.POST)
    public String addStudent(@ModelAttribute("SpringWeb")Student student,
                             ModelMap model) {
        model.addAttribute(  "name", student.getName());


        return "result";
    }

*/


}
