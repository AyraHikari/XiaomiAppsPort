.class public Lcom/miui/gallery/editor_common/library/c$h;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/library/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/miui/gallery/editor_common/library/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c$h;->c:Lcom/miui/gallery/editor_common/library/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lwb/j;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/library/c$h;->a:Z

    .line 3
    invoke-static {}, Lwb/j;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/library/c$h;->b:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 2
    iget-boolean v1, p0, Lcom/miui/gallery/editor_common/library/c$h;->a:Z

    const-string v2, "LibraryManager"

    if-eq v1, p1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "NetworkReceiver lastConnect: %s, netConnect: %s"

    invoke-static {v2, v4, v1, v3}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/library/c$h;->a:Z

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/editor_common/library/c$h;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lwb/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, p2

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/editor_common/library/c$h;->b:Z

    if-eq v1, v0, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "NetworkReceiver lastWifiConnect: %s, wifiConnect: %s"

    invoke-static {v2, v3, p1, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/library/c$h;->b:Z

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    if-eqz p2, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/miui/gallery/editor_common/library/c$h;->b:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor_common/library/c$h;->c:Lcom/miui/gallery/editor_common/library/c;

    invoke-static {p1}, Lcom/miui/gallery/editor_common/library/c;->f(Lcom/miui/gallery/editor_common/library/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c$h;->c:Lcom/miui/gallery/editor_common/library/c;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor_common/library/c;->a(Lcom/miui/gallery/editor_common/library/c;Landroid/content/Context;)V

    :cond_3
    return-void
.end method
