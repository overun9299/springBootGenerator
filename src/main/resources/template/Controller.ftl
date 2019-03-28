<#assign ctime = .now>
<#assign domain = tableClass.shortClassName>
package ${context}.web.controller;


import ${context}.service.${domain}Service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.slf4j.Logger;

/**
 * @author soap9299
 * controller
 * Created by OVERUN on ${ctime?date}
 */
@Slf4j
@RestController
@RequestMapping("/${domain?lower_case}")
public class ${domain}Controller {

    @Autowired
    private ${domain}Service ${domain?lower_case}Service;

}
