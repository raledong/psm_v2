package config.security;

import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@EnableWebSecurity
@EnableGlobalMethodSecurity(prePostEnabled = true)
public class SecurityConfig extends WebSecurityConfigurerAdapter {

//    @Autowired
//    private UserDetailsService userDetailsService;

//    @Override
//    public void configure(AuthenticationManagerBuilder auth) throws Exception{
//        auth.userDetailsService(userDetailsService);
//    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http.authorizeRequests()
//                .antMatchers("/login", "/register").permitAll()
                .anyRequest().permitAll();
//                    .anyRequest().authenticated()
//                .and().
//                formLogin().
//                loginPage("/login").
//                permitAll().
//                defaultSuccessUrl("/", true)
//                .and()
//                .logout()
//                .logoutSuccessUrl("/login.html")
//                .and()
//                .httpBasic()
//                .and()
//                .csrf().disable()
//                .cors();

//                .and().sessionManagement().maximumSessions(1).expiredUrl("/login");
    }

    @Override
    public void configure(WebSecurity web) throws Exception {
        web.ignoring().antMatchers("/js/**", "/css/**", "/images/**", "/**/favicon.ico", "/bootstrap/**");
    }
}
