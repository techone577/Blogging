package techone.blogging.config;

import com.mchange.v2.c3p0.ComboPooledDataSource;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import javax.sql.DataSource;

/**
 * @author techoneduan
 * @date 2018/11/13
 */
@Configuration
@MapperScan(basePackages = "techone.blogging.persistence")
public class DataSourceConfig {

//    @Bean(name = "dataSource")
//    @Qualifier(value = "dataSource")//限定描述符除了能根据名字进行注入
//    @Primary//用@Primary区分主数据源
//    @ConfigurationProperties(prefix = "c3p0.primary")//指定配置文件中，前缀为c3p0的属性值
//    public DataSource dataSource () {
//        return DataSourceBuilder.create().type(ComboPooledDataSource.class).build();//创建数据源
//    }

//    /**
//     * 返回sqlSessionFactory
//     */
//    @Bean
//    public SqlSessionFactoryBean sqlSessionFactoryBean () {
//        SqlSessionFactoryBean sqlSessionFactory = new SqlSessionFactoryBean();
//        sqlSessionFactory.setDataSource(dataSource());
//        return sqlSessionFactory;
//    }

}
