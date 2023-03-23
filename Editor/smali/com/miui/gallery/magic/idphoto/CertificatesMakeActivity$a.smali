.class public Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;->a:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.miui.gallery.search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;->a:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    const/16 p1, 0xc9

    invoke-virtual {p0, p1, p1, p2}, Lcom/miui/gallery/magic/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
