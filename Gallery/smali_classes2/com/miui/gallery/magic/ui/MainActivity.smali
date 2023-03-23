.class public Lcom/miui/gallery/magic/ui/MainActivity;
.super Lcom/miui/gallery/magic/base/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static PERMISSIONS_STORAGE:[Ljava/lang/String;


# instance fields
.field public final GALLERY_CODE_FILTER:I

.field public final GALLERY_CODE_SE:I

.field public final GALLERY_CODE_VIDEO:I

.field public option:Landroid/graphics/BitmapFactory$Options;

.field public simulator:Z

.field public simulatorFromAlbum:I

.field public toggleButton:Landroid/widget/ToggleButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 163
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/ui/MainActivity;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseActivity;-><init>()V

    const/16 v0, 0x3ff

    .line 40
    iput v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->GALLERY_CODE_SE:I

    const/16 v0, 0x3fe

    .line 41
    iput v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->GALLERY_CODE_FILTER:I

    const/16 v0, 0x400

    .line 42
    iput v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->GALLERY_CODE_VIDEO:I

    .line 43
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->option:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->simulatorFromAlbum:I

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/ui/MainActivity;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->simulator:Z

    return p1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 64
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_main:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/AndroidActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    const-class p1, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->openMakeActivity(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 129
    :pswitch_1
    const-class p1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->openMakeActivity(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 126
    :pswitch_2
    const-class p1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->openMakeActivity(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 102
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/magic/util/ImageFormatUtils;->isSupportImageFormat(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    iget p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->simulatorFromAlbum:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p2, 0x0

    const-string p3, "index"

    .line 115
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 109
    :cond_1
    const-class p1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->openCertificatesGuideActivity(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 105
    :cond_2
    const-class p1, Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->openMakeActivity(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_image_edit:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3fe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 71
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_filter:I

    const/16 v1, 0x3fe

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->simulatorFromAlbum:I

    .line 73
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getSelectImageIntent()Landroid/content/Intent;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 75
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_id_photo:I

    if-ne p1, v0, :cond_2

    .line 76
    iget-boolean p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->simulator:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->simulatorFromAlbum:I

    .line 78
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getSelectImageIntent()Landroid/content/Intent;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :cond_2
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_protrait_art:I

    if-ne p1, v0, :cond_4

    .line 84
    iget-boolean p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->simulator:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->simulatorFromAlbum:I

    .line 86
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getSelectImageIntent()Landroid/content/Intent;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_4
    sget v0, Lcom/miui/gallery/magic/R$id;->video_test:I

    if-eq p1, v0, :cond_5

    sget v0, Lcom/miui/gallery/magic/R$id;->video_test1:I

    if-ne p1, v0, :cond_6

    .line 92
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ui/MainActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->option:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ui/MainActivity;->verifyStoragePermissions()V

    .line 54
    sget p1, Lcom/miui/gallery/magic/R$id;->toggle_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->toggleButton:Landroid/widget/ToggleButton;

    .line 55
    new-instance v0, Lcom/miui/gallery/magic/ui/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/ui/MainActivity$1;-><init>(Lcom/miui/gallery/magic/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final openCertificatesGuideActivity(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "from_creation"

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openMakeActivity(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const-string/jumbo p2, "\u9b54\u6cd5\u62a0\u56fe"

    .line 142
    invoke-static {p0, p2, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public verifyStoragePermissions()V
    .locals 2

    :try_start_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 171
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/miui/gallery/magic/ui/MainActivity;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    const/16 v1, 0x3fd

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
