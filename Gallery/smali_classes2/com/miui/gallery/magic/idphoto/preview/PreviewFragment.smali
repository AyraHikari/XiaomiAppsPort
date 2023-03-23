.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "PreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;",
        "Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;",
        ">;"
    }
.end annotation


# static fields
.field public static lastClickTime:J


# instance fields
.field public isFromCreation:Z

.field public mExportImageFragment:Lcom/miui/gallery/magic/widget/ExportImageFragment;

.field public mLastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public mLlMagicImage:Landroid/widget/LinearLayout;

.field public mMagicImage:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

.field public mPhotoMultiple:Lcom/miui/gallery/magic/widget/PhotoPaper;

.field public mRadioGroup:Landroid/widget/RadioGroup;

.field public mRadioMultiple:Landroid/widget/RadioButton;

.field public mRadioSingle:Landroid/widget/RadioButton;

.field public tvCancel:Landroid/widget/TextView;

.field public tvOk:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$980JrcH61Zgc5x2hcTz79mp5IUw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->isOneInstance()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mLastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->endCertificatesPage()V

    return-void
.end method

.method public static synthetic lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancelEdit()V
    .locals 7

    .line 261
    invoke-static {}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->isIsOperation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->endCertificatesPage()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_edit_cancel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getStringById(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_edit_dsc:I

    .line 265
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getStringById(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_cancel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getStringById(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_ok:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getStringById(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$4;

    invoke-direct {v6, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$4;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V

    .line 264
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;)V

    :goto_0
    return-void
.end method

.method public final endCertificatesPage()V
    .locals 3

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->isFromCreation:Z

    if-eqz v1, :cond_1

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "receiver_action_save_finish"

    .line 291
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 294
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 142
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_id_photo_make_preview:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->getPresenterInstance()Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;
    .locals 1

    .line 136
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;
    .locals 1

    .line 148
    new-instance v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$3;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->initContract()Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    instance-of v1, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mMenuFragment:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mLastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setBgColor(I)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mLastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setWidth(I)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mLastPhotoStyle:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setHeight(I)V

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    sget-object v1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mOriginBitPhoto:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->initIdpData(Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->initFaceInvoker()V

    return-void
.end method

.method public initView()V
    .locals 7

    .line 54
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/ExportImageFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mExportImageFragment:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    .line 55
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_cancel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->tvCancel:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_save:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->tvOk:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_photo_ll:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mLlMagicImage:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_photo:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mMagicImage:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    .line 59
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_photo_multiple_layout:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/PhotoPaper;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mPhotoMultiple:Lcom/miui/gallery/magic/widget/PhotoPaper;

    .line 60
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_make_change:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 61
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_make_single:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mRadioSingle:Landroid/widget/RadioButton;

    .line 62
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_make_multiple:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mRadioMultiple:Landroid/widget/RadioButton;

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mRadioSingle:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mRadioSingle:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mRadioSingle:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mRadioSingle:Landroid/widget/RadioButton;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$1;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mRadioMultiple:Landroid/widget/RadioButton;

    sget-object v1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$2;-><init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 99
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->tvCancel:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 102
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->tvOk:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 103
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mLlMagicImage:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_px_65:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/gallery/magic/R$dimen;->magic_px_36:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 104
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->mLlMagicImage:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_px_36:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final isOneInstance()Z
    .locals 3

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 299
    instance-of v2, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    if-nez v2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    check-cast v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mPreviewFragment:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 238
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_save:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 241
    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsOperation(Z)V

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/miui/gallery/magic/util/DialogUtil;->magicSelectDialog(Landroidx/fragment/app/FragmentActivity;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 245
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_cancel:I

    if-ne p1, v0, :cond_1

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    sget-wide v2, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 248
    sput-wide v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->lastClickTime:J

    .line 249
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->cancelEdit()V

    goto :goto_0

    .line 251
    :cond_1
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_save_one:I

    if-ne p1, v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {p1, v1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->saveImage(I)V

    goto :goto_0

    .line 253
    :cond_2
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_save_two:I

    if-ne p1, v0, :cond_3

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->saveImage(I)V

    goto :goto_0

    .line 255
    :cond_3
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_save_m:I

    if-ne p1, v0, :cond_4

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->saveImage(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public selectPreview(Z)V
    .locals 4

    .line 227
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_photo:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_make_photo_multiple_layout:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->setPhotoPaper()V

    :cond_2
    return-void
.end method

.method public setFromCreation(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->isFromCreation:Z

    return-void
.end method
