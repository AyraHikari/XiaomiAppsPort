.class public Lcom/miui/gallery/activity/TextEditActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "TextEditActivity.java"


# static fields
.field public static sIsNoteOld:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isRevising:Z

.field public mBottomAreaAnimator:Landroid/animation/ValueAnimator;

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mPicPath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$K0LGx82TLPFgOt8ecFNGVppYrh8(Lcom/miui/gallery/activity/TextEditActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/TextEditActivity;->lambda$hideShowReviseFragment$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S-MExs1IoqP0cwVHaEQmMsLUEoY(Lcom/miui/gallery/activity/TextEditActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/TextEditActivity;->lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/miui/gallery/activity/TextEditActivity$1;

    invoke-direct {v0}, Lcom/miui/gallery/activity/TextEditActivity$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/activity/TextEditActivity;->sIsNoteOld:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$hideShowReviseFragment$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->mGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/activity/TextEditActivity;->prepareTextEditFragment()Lcom/miui/gallery/ui/TextEditFragment;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x7f0a07cf

    return v0
.end method

.method public final hideShowReviseFragment(Landroid/view/MenuItem;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->mGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 115
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->isRevising:Z

    .line 117
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    new-array v0, v1, [F

    .line 119
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [F

    .line 121
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->isRevising:Z

    .line 125
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    new-array v0, v1, [F

    .line 127
    fill-array-data v0, :array_2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [F

    .line 129
    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/miui/gallery/activity/TextEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/TextEditActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/TextEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    const v0, 0x7f0d0306

    .line 51
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a07c2

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->mGuideline:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f120920

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setExpandState(Lmiuix/appcompat/app/AppCompatActivity;I)V

    .line 55
    invoke-static {p0, v0}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setResizable(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_pic_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/activity/TextEditActivity;->mPicPath:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/miui/gallery/activity/TextEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/TextEditActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/TextEditActivity;)V

    const-string v2, "TextEditFragment"

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->mFragment:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RevisePhotoFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0a07c1

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/activity/TextEditActivity;->prepareRevisePhotoFragment()Lcom/miui/gallery/ui/RevisePhotoFragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "is_revising"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/activity/TextEditActivity;->isRevising:Z

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 107
    iget-boolean v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->isRevising:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a006c

    .line 108
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/TextEditActivity;->hideShowReviseFragment(Landroid/view/MenuItem;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->mBottomAreaAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a006c

    if-eq v0, v2, :cond_1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 146
    :cond_1
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v2, "403.43.0.1.11173"

    invoke-static {v2, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/TextEditActivity;->hideShowReviseFragment(Landroid/view/MenuItem;)V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a006e

    .line 97
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/miui/gallery/activity/TextEditActivity;->sIsNoteOld:Lcom/miui/gallery/util/LazyValue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120918

    .line 99
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 158
    iget-boolean v0, p0, Lcom/miui/gallery/activity/TextEditActivity;->isRevising:Z

    const-string v1, "is_revising"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final prepareRevisePhotoFragment()Lcom/miui/gallery/ui/RevisePhotoFragment;
    .locals 4

    .line 77
    new-instance v0, Lcom/miui/gallery/ui/RevisePhotoFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/RevisePhotoFragment;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_revise_photo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "key_revise_photo_item"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final prepareTextEditFragment()Lcom/miui/gallery/ui/TextEditFragment;
    .locals 4

    .line 69
    new-instance v0, Lcom/miui/gallery/ui/TextEditFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/TextEditFragment;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_editable_string"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_editable_string"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
