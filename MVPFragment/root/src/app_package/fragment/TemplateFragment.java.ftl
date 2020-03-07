package ${packageName}.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import ${packageName}.contract.${templateName}Contract;
import ${packageName}.presenter.${templateName}Presenter;
import com.tustrip.common.app.BaseFragment;

public class ${templateName}Fragment extends BaseFragment<${templateName}Contract.Presenter> implements ${templateName}Contract.View  {
    private final String TAG = ${templateName}Fragment.class.getSimpleName();

    @Override
    protected int getLayoutResId() {
        return R.layout.${layoutName};
    }

    @Override
    protected void initViews(View rootView, @Nullable Bundle savedInstanceState) {

    }

    @Override
    protected void initPresenter() {
        super.initPresenter();
        mPresenter = new ${templateName}Presenter(this);
    }
}
