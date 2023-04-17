package shop.readmecorp.adminserverreadme.modules.category.request;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class CategoryUpdateRequest {

    private String bigCategory;

    private String smallCategory;

    private String status;

}
