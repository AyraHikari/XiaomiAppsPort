.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService$a;
.super Li/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-direct {p0}, Li/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Li/b;)V
    .locals 2

    const-string v0, "ScreenShotService"

    :try_start_0
    const-string v1, "unregisterCallback"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;->a(Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "unregisterCallback: %s"

    invoke-static {v0, p1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public u(Li/b;)V
    .locals 2

    const-string v0, "ScreenShotService"

    :try_start_0
    const-string v1, "registerCallback"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;->a(Lcom/miui/gallery/editor/photo/screen/home/ScreenShotService;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "registerCallback: %s"

    invoke-static {v0, p1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
