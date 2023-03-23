.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CertificatesSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 243
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.miui.gallery.search"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
