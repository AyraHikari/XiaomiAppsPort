.class public Lcom/miui/gallery/picker/decor/DefaultDecor;
.super Lcom/miui/gallery/picker/PickerActivity$Decor;
.source "DefaultDecor.java"


# instance fields
.field public isVisibleBackButton:Z

.field public mActionBack:Landroid/view/View;

.field public mCancelButton:Landroid/widget/Button;

.field public mDoneButton:Landroid/widget/Button;

.field public mMoreButtonClickListener:Landroid/view/View$OnClickListener;

.field public mPickerTitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickerActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickerActivity$Decor;-><init>(Lcom/miui/gallery/picker/PickerActivity;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->isVisibleBackButton:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/decor/DefaultDecor;)Lcom/miui/gallery/picker/PickerActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/picker/decor/DefaultDecor;)Lcom/miui/gallery/picker/PickerActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/decor/DefaultDecor;)Lcom/miui/gallery/picker/PickerActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/picker/decor/DefaultDecor;)Lcom/miui/gallery/picker/PickerActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/picker/decor/DefaultDecor;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/picker/decor/DefaultDecor;->updateDoneButtonVisibility()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/picker/decor/DefaultDecor;)Lcom/miui/gallery/picker/PickerActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    return-object p0
.end method


# virtual methods
.method public applyActionBar()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setTabsMode(Z)V

    const v2, 0x7f0d0250

    .line 37
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020016

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mTitle:Landroid/widget/TextView;

    const v2, 0x7f0a05d9

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mPickerTitle:Landroid/widget/TextView;

    const v2, 0x7f0a0035

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mActionBack:Landroid/view/View;

    const v2, 0x1020019

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mCancelButton:Landroid/widget/Button;

    const v2, 0x102001a

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mDoneButton:Landroid/widget/Button;

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/picker/decor/DefaultDecor;->updateDoneButtonVisibility()V

    const v2, 0x102001b

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x4

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object v3, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    invoke-static {v3, v2, v1}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 53
    iget-object v2, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mActionBack:Landroid/view/View;

    iget-boolean v3, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->isVisibleBackButton:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/decor/DefaultDecor;->setup(Landroid/view/View;)V

    return-void
.end method

.method public applyTheme()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    const v1, 0x7f130195

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public setMoreButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mMoreButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPickerTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mPickerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setup(Landroid/view/View;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    iget-object v1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mDoneButton:Landroid/widget/Button;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    iget-object v1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mCancelButton:Landroid/widget/Button;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mMoreButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    const v1, 0x7f0a0534

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mMoreButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a08e3

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mActionBack:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/picker/decor/DefaultDecor$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/picker/decor/DefaultDecor$1;-><init>(Lcom/miui/gallery/picker/decor/DefaultDecor;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mCancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/miui/gallery/picker/decor/DefaultDecor$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/picker/decor/DefaultDecor$2;-><init>(Lcom/miui/gallery/picker/decor/DefaultDecor;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mDoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/miui/gallery/picker/decor/DefaultDecor$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/picker/decor/DefaultDecor$3;-><init>(Lcom/miui/gallery/picker/decor/DefaultDecor;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance p1, Lcom/miui/gallery/picker/decor/DefaultDecor$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/picker/decor/DefaultDecor$4;-><init>(Lcom/miui/gallery/picker/decor/DefaultDecor;)V

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->registerObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final updateDoneButtonVisibility()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/picker/decor/DefaultDecor;->mDoneButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {v1}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {v2}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
