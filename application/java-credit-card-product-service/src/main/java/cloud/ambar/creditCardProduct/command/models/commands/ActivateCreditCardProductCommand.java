package cloud.ambar.creditCardProduct.command.models.commands;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ActivateCreditCardProductCommand {
    private String id;
}