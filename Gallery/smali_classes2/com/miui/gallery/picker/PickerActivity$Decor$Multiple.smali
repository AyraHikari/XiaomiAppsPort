.class public Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;
.super Lcom/miui/gallery/picker/PickerActivity$Decor;
.source "PickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickerActivity$Decor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Multiple"
.end annotation


# instance fields
.field public mDoneButton:Landroid/widget/Button;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickerActivity;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickerActivity$Decor;-><init>(Lcom/miui/gallery/picker/PickerActivity;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;)Landroid/widget/Button;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;->mDoneButton:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public applyActionBar()V
    .locals 6

    const-string v0, "PickerActivity"

    const-string v1, "applyActionBar"

    .line 346
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 348
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x0

    .line 349
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBar;->setTabsMode(Z)V

    .line 350
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020016

    .line 351
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;->mTitle:Landroid/widget/TextView;

    const v3, 0x1020019

    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 353
    iget-object v4, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    const/4 v5, 0x3

    invoke-static {v4, v3, v5}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 354
    iget-object v4, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12013a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    new-instance v4, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$1;

    invoke-direct {v4, p0}, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$1;-><init>(Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x102001a

    .line 361
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;->mDoneButton:Landroid/widget/Button;

    .line 362
    iget-object v3, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    const/4 v4, 0x2

    invoke-static {v3, v0, v4}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 363
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;->mDoneButton:Landroid/widget/Button;

    new-instance v3, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$2;-><init>(Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    iget-object v0, v0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne v0, v3, :cond_0

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;->mDoneButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;->mDoneButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    iget-object v3, v3, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v3}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    iget-object v4, v4, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v4}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor;->mActivity:Lcom/miui/gallery/picker/PickerActivity;

    iget-object v0, v0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    new-instance v1, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple$3;-><init>(Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/picker/helper/Picker;->registerObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public applyTheme()V
    .locals 0

    return-void
.end method

.method public setPickerTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$Decor$Multiple;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
