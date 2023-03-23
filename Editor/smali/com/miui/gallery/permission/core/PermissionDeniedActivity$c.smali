.class public Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/core/PermissionDeniedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;->a:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;Lcom/miui/gallery/permission/core/PermissionDeniedActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;-><init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;->a:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$c;->a:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->finish()V

    :cond_0
    return-void
.end method
