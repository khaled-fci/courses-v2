package cloud.ambar.creditCardProduct.commands;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductActivatedCommand {
    private String id;
}
