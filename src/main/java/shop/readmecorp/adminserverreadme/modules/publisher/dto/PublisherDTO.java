package shop.readmecorp.adminserverreadme.modules.publisher.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class PublisherDTO {

    private Integer id;

    private String username;

    private String password;

    private String role;

    private String businessNumber;

    private String businessName;

    //TODO 이거 써도되나?
    private String joinTime;

    private String status;

}