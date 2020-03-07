package ${packageName}.presenter;

import ${packageName}.contract.${templateName}Contract;
import com.tustrip.common.app.BasePresenter;

public class ${templateName}Presenter extends BasePresenter<${templateName}Contract.View> implements ${templateName}Contract.Presenter {
    private final String TAG = ${templateName}Presenter.class.getSimpleName();

    public ${templateName}Presenter(${templateName}Contract.View view) {
        super(view);
    }
}
