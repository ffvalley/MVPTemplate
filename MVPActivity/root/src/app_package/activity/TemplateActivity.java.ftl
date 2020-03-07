package ${packageName}.activity;

import android.os.Bundle;
import androidx.annotation.Nullable;

import ${packageName}.contract.${templateName}Contract;
import ${packageName}.presenter.${templateName}Presenter;
import com.tustrip.common.app.BaseActivity;

public class ${templateName}Activity extends BaseActivity<${templateName}Contract.Presenter> implements ${templateName}Contract.View {
    private final String TAG = ${templateName}Activity.class.getSimpleName();

    @Override
    protected int getLayoutResId() {
        return R.layout.${layoutName};
    }

    @Override
    protected void initViews(@Nullable Bundle savedInstanceState) {

    }

    @Override
    protected void initPresenter() {
        super.initPresenter();
        mPresenter = new ${templateName}Presenter(this);
    }
}
