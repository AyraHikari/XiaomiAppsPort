.class public Lcom/miui/gallery/magic/ui/MainActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static o:[Ljava/lang/String;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:Z

.field public m:I

.field public n:Landroid/widget/ToggleButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/ui/MainActivity;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    const/16 v0, 0x3ff

    .line 2
    iput v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->h:I

    const/16 v0, 0x3fe

    .line 3
    iput v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->i:I

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->j:I

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->k:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/miui/gallery/magic/ui/MainActivity;->m:I

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/magic/ui/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->l:Z

    return p1
.end method


# virtual methods
.method public A0()V
    .locals 2

    :try_start_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/miui/gallery/magic/ui/MainActivity;->o:[Ljava/lang/String;

    const/16 v1, 0x3fd

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    const-class p1, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->z0(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :pswitch_1
    const-class p1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->z0(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :pswitch_2
    const-class p1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->z0(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lna/j;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->m:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p2, 0x0

    const-string p3, "index"

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_1
    const-class p1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->y0(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 12
    :cond_2
    const-class p1, Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/ui/MainActivity;->z0(Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/j;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

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

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lp9/g;->a0:I

    const/16 v1, 0x3fe

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->m:I

    .line 4
    invoke-static {}, Lna/k;->w()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lp9/g;->e0:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->m:I

    .line 9
    invoke-static {}, Lna/k;->w()Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Lp9/g;->c1:I

    if-ne p1, v0, :cond_4

    .line 13
    iget-boolean p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->l:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->m:I

    .line 15
    invoke-static {}, Lna/k;->w()Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_4
    sget v0, Lp9/g;->r2:I

    if-eq p1, v0, :cond_5

    sget v0, Lp9/g;->s2:I

    if-ne p1, v0, :cond_6

    .line 19
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

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ui/MainActivity;->x0()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->k:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ui/MainActivity;->A0()V

    .line 5
    sget p1, Lp9/g;->i2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/miui/gallery/magic/ui/MainActivity;->n:Landroid/widget/ToggleButton;

    .line 6
    new-instance v0, Lcom/miui/gallery/magic/ui/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/ui/MainActivity$a;-><init>(Lcom/miui/gallery/magic/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public x0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->l:I

    return p0
.end method

.method public final y0(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "from_creation"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z0(Landroid/content/Intent;Ljava/lang/Class;)V
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

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const-string p2, "\u9b54\u6cd5\u62a0\u56fe"

    .line 5
    invoke-static {p0, p2, p1}, Lna/u;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
