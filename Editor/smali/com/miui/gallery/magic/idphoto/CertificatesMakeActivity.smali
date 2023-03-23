.class public Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Landroid/graphics/Bitmap;


# instance fields
.field public n:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

.field public o:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

.field public p:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static Q0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->t:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static S0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->r:Z

    return v0
.end method

.method public static T0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->s:Z

    return-void
.end method

.method public static U0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->r:Z

    return-void
.end method


# virtual methods
.method public D0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    check-cast p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-interface {p0, p2}, Lu9/b;->f(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    check-cast p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-interface {p0, p2}, Lu9/b;->a(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0}, Lt9/l;->getCurrentSize()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p0

    return-object p0
.end method

.method public final R0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->p:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.search"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->p:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->F0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    .line 3
    new-instance p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    .line 4
    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->a()V

    .line 5
    sget-object p1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->t:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image_path"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4b0

    .line 9
    :try_start_0
    invoke-static {p0, v0, v1, p1}, Lna/k;->m(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->t:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    sget-object p1, Lna/l;->b:Lna/l;

    const-string v0, "get bitmap throw an exception, must be exit current page, otherwise app can crash."

    invoke-virtual {p1, v0}, Lna/l;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->y0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->A0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->R0()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "from_creation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->q:Z

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->N0(Z)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->p0()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "639.9.0.1.14781"

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFromCreation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->q:Z

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v0

    invoke-virtual {v0}, Lna/s;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u76f8\u518c\u5165\u53e3"

    goto :goto_1

    :cond_2
    const-string v0, "\u62cd\u7167\u5165\u53e3"

    :goto_1
    const-string v1, "view2"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    invoke-static {p1}, Lud/f;->f(Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->b()V

    .line 2
    invoke-static {}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->Q0()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->U0(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->T0(Z)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->p:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
