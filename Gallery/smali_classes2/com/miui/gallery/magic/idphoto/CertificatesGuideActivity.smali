.class public Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;
.super Lcom/miui/gallery/magic/base/BaseGuideActivity;
.source "CertificatesGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final GALLERY_CODE:I

.field public final PHOTO_CODE:I

.field public idpCamera:Landroid/widget/LinearLayout;

.field public idpGallery:Landroid/widget/LinearLayout;

.field public isFromCreation:Z

.field public ivGuideBg:Landroid/widget/ImageView;

.field public ivTittleBack:Landroid/widget/ImageView;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mContentBackground:Lcom/miui/gallery/magic/widget/MarqueeTextView;

.field public mContentClothes:Landroid/widget/TextView;

.field public mContentHair:Lcom/miui/gallery/magic/widget/MarqueeTextView;

.field public mContentLight:Lcom/miui/gallery/magic/widget/MarqueeTextView;

.field public mContentTitle:Lcom/miui/gallery/magic/widget/MarqueeTextView;

.field public mIconCamera:Landroid/widget/ImageView;

.field public mIconGallery:Landroid/widget/ImageView;

.field public mImagePath:Ljava/lang/String;

.field public mImagePhoto:Landroid/widget/ImageView;

.field public mImageUri:Landroid/net/Uri;

.field public mLayoutBottom:Landroid/widget/LinearLayout;

.field public mLayoutButton:Landroid/widget/LinearLayout;

.field public mLayoutTopBar:Landroid/widget/LinearLayout;

.field public mOriginBitPhoto:Landroid/graphics/Bitmap;

.field public mTextCamera:Landroid/widget/TextView;

.field public mTextGallery:Landroid/widget/TextView;

.field public rlCancel:Landroid/widget/RelativeLayout;

.field public rlDoorBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public tvBaseTittle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;-><init>()V

    const/16 v0, 0x3fd

    .line 58
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->PHOTO_CODE:I

    const/16 v0, 0x3fe

    .line 59
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->GALLERY_CODE:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mImagePhoto:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mLayoutBottom:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mIconGallery:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mIconCamera:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mTextGallery:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mTextCamera:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mLayoutTopBar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentTitle:Lcom/miui/gallery/magic/widget/MarqueeTextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentBackground:Lcom/miui/gallery/magic/widget/MarqueeTextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentLight:Lcom/miui/gallery/magic/widget/MarqueeTextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentClothes:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Lcom/miui/gallery/magic/widget/MarqueeTextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentHair:Lcom/miui/gallery/magic/widget/MarqueeTextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mLayoutButton:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->idpGallery:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->idpCamera:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final fitGuideBackground()V
    .locals 3

    .line 184
    const-class v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    .line 185
    invoke-interface {v0, p0}, Lcom/miui/gallery/imodule/modules/MagicDependsModule;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFreeForm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CertificatesGuideActivity"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->rlDoorBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$1;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 337
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/AndroidActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3fd

    if-eq p1, v0, :cond_5

    const/16 p2, 0x3fe

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_7

    .line 349
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 350
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/magic/util/ImageFormatUtils;->isSupportImageFormat(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 351
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkIsBitmap(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 352
    sget p1, Lcom/miui/gallery/magic/R$string;->magic_bitmap_damaged:I

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    return-void

    .line 355
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkMaxPX(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 356
    sget p1, Lcom/miui/gallery/magic/R$string;->magic_max_px:I

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkIdPhotoMinPX(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 358
    sget p1, Lcom/miui/gallery/magic/R$string;->magic_mix_px:I

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->openMakeActivity(Landroid/net/Uri;)V

    goto :goto_0

    .line 363
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_image_edit:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mImageUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/ImageFormatUtils;->isSupportImageFormat(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mImageUri:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->openMakeActivity(Landroid/net/Uri;)V

    goto :goto_0

    .line 344
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_image_edit:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 321
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_camera:I

    if-ne p1, v0, :cond_0

    .line 322
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->generateFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mImagePath:Ljava/lang/String;

    .line 323
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mImagePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getImageUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mImageUri:Landroid/net/Uri;

    .line 324
    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getTakePhotoIntentNew(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3fd

    .line 325
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 326
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_gallery:I

    if-ne p1, v0, :cond_1

    .line 327
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getSelectImageIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3fe

    .line 328
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 329
    :cond_1
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_se_cancel:I

    if-ne p1, v0, :cond_2

    .line 330
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseActivity;->setOrientation()V

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->fitGuideBackground()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 91
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mConfiguration:Landroid/content/res/Configuration;

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseActivity;->setOrientation()V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/miui/gallery/magic/R$color;->color_magic_idp_guide_navigationbar:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    sget p1, Lcom/miui/gallery/magic/R$layout;->ts_magic_id_photo_guide:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 96
    sget p1, Lcom/miui/gallery/magic/R$id;->idp_gallery:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->idpGallery:Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcom/miui/gallery/magic/R$id;->rl_door_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->rlDoorBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_camera:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->idpCamera:Landroid/widget/LinearLayout;

    .line 99
    sget v1, Lcom/miui/gallery/magic/R$id;->iv_id_guide_bg:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->ivGuideBg:Landroid/widget/ImageView;

    .line 100
    sget v1, Lcom/miui/gallery/magic/R$id;->idp_se_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->rlCancel:Landroid/widget/RelativeLayout;

    .line 101
    sget v1, Lcom/miui/gallery/magic/R$id;->tv_base_tittle:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->tvBaseTittle:Landroid/widget/TextView;

    .line 102
    sget v2, Lcom/miui/gallery/magic/R$string;->magic_idp_guide_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    sget v1, Lcom/miui/gallery/magic/R$id;->iv_tittle_back:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->ivTittleBack:Landroid/widget/ImageView;

    .line 104
    sget v1, Lcom/miui/gallery/magic/R$id;->iv_id_guide_photo:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mImagePhoto:Landroid/widget/ImageView;

    .line 105
    sget v1, Lcom/miui/gallery/magic/R$id;->layout_bottom_area:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mLayoutBottom:Landroid/widget/LinearLayout;

    .line 106
    sget v1, Lcom/miui/gallery/magic/R$id;->text_content_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/MarqueeTextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentTitle:Lcom/miui/gallery/magic/widget/MarqueeTextView;

    .line 107
    sget v1, Lcom/miui/gallery/magic/R$id;->text_content_background:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/MarqueeTextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentBackground:Lcom/miui/gallery/magic/widget/MarqueeTextView;

    .line 108
    sget v1, Lcom/miui/gallery/magic/R$id;->text_content_light:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/MarqueeTextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentLight:Lcom/miui/gallery/magic/widget/MarqueeTextView;

    .line 109
    sget v1, Lcom/miui/gallery/magic/R$id;->text_content_clothes:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentClothes:Landroid/widget/TextView;

    .line 110
    sget v1, Lcom/miui/gallery/magic/R$id;->text_content_hair:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/MarqueeTextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mContentHair:Lcom/miui/gallery/magic/widget/MarqueeTextView;

    .line 111
    sget v1, Lcom/miui/gallery/magic/R$id;->layout_bottom_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mLayoutButton:Landroid/widget/LinearLayout;

    .line 112
    sget v1, Lcom/miui/gallery/magic/R$id;->layout_top_bar:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mLayoutTopBar:Landroid/widget/LinearLayout;

    .line 113
    sget v1, Lcom/miui/gallery/magic/R$id;->idp_gallery_icon:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mIconGallery:Landroid/widget/ImageView;

    .line 114
    sget v1, Lcom/miui/gallery/magic/R$id;->idp_camera_icon:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mIconCamera:Landroid/widget/ImageView;

    .line 115
    sget v1, Lcom/miui/gallery/magic/R$id;->idp_gallery_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mTextGallery:Landroid/widget/TextView;

    .line 116
    sget v1, Lcom/miui/gallery/magic/R$id;->idp_camera_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mTextCamera:Landroid/widget/TextView;

    .line 117
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->ivTittleBack:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->createIDPhotoInvoker()V

    .line 121
    new-instance v1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v3

    .line 123
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->rlCancel:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_creation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->isFromCreation:Z

    if-eqz p1, :cond_6

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->idpGallery:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->idpCamera:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 132
    invoke-static {p1}, Lcom/miui/gallery/magic/util/ImageFormatUtils;->isSupportImageFormat(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkIsBitmap(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    sget p1, Lcom/miui/gallery/magic/R$string;->magic_bitmap_damaged:I

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 139
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkMaxPX(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    sget p1, Lcom/miui/gallery/magic/R$string;->magic_max_px:I

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkIdPhotoMinPX(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    sget p1, Lcom/miui/gallery/magic/R$string;->magic_mix_px:I

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->openMakeActivity(Landroid/net/Uri;)V

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_image_edit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 414
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onDestroy()V

    .line 415
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->destroyIDPhotoInvoker()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 300
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/AndroidActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 301
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 302
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->fitGuideBackground()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 168
    invoke-super {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;->onResume()V

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->fitGuideBackground()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 163
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 307
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onWindowFocusChanged(Z)V

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 312
    sget v0, Lcom/miui/gallery/magic/R$color;->color_magic_idp_guide_navigationbar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final openMakeActivity(Landroid/net/Uri;)V
    .locals 3

    .line 373
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x4b0

    .line 374
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mImagePath:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getBitmap(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mOriginBitPhoto:Landroid/graphics/Bitmap;

    .line 375
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getIDPhotoInvoker()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mOriginBitPhoto:Landroid/graphics/Bitmap;

    .line 376
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/IDPhotoInvoker;->detectFace(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v0

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 381
    sget p1, Lcom/miui/gallery/magic/R$string;->magic_more_fact:I

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    .line 382
    iget-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->isFromCreation:Z

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 387
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_path"

    .line 388
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "from_creation"

    .line 390
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->isFromCreation:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 399
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_more_no_fact:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_image_edit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->isFromCreation:Z

    if-eqz p1, :cond_3

    .line 406
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 394
    :catch_1
    iget-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->isFromCreation:Z

    if-eqz p1, :cond_3

    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
