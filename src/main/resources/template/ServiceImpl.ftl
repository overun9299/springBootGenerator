<#assign ctime = .now>
<#assign domain = tableClass.shortClassName>
package ${context}.service.impl;

import ${context}.model.${domain};
import ${context}.model.${domain}Example;
import ${context}.service.${domain}Service;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

/**
* @author soap9299
* ${domain}ServiceImpl
* Created by OVERUN on ${ctime?date}
*/
@Slf4j
@Component
public class ${domain}ServiceImpl implements ${domain}Service {

}