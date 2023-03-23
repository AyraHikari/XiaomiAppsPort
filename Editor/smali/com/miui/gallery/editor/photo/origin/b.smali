.class public Lcom/miui/gallery/editor/photo/origin/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Lcom/miui/gallery/editor/photo/origin/a;

.field public d:I

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/origin/b$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/origin/b$a;-><init>(Lcom/miui/gallery/editor/photo/origin/b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/origin/b;->e:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/origin/b;->b:Landroid/net/Uri;

    .line 5
    invoke-static {}, Lr2/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/origin/b;->d:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/origin/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/miui/gallery/editor/photo/origin/b;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miui/gallery/editor/photo/origin/b;->d:I

    .line 10
    :goto_0
    iget p0, p0, Lcom/miui/gallery/editor/photo/origin/b;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "EditorOriginHandler"

    const-string p2, "editor handler mode:%d"

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/origin/b;Lcom/miui/gallery/editor/photo/origin/a;)Lcom/miui/gallery/editor/photo/origin/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/b;->c:Lcom/miui/gallery/editor/photo/origin/a;

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/origin/b;->a:Landroid/content/Context;

    const-class v2, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/origin/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/b;->e:Landroid/content/ServiceConnection;

    const/16 v2, 0x81

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "EditorOriginHandler"

    .line 3
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/miui/gallery/editor/photo/app/a;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/origin/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->J()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->q0()Z

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/miui/gallery/editor/photo/origin/b;->d(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;Z)Z

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/a;->I(Landroid/net/Uri;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public d(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/b;->c:Lcom/miui/gallery/editor/photo/origin/a;

    const-string v1, "EditorOriginHandler"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "doOriginHandler"

    .line 2
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/b;->c:Lcom/miui/gallery/editor/photo/origin/a;

    new-instance v8, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/origin/b;->b:Landroid/net/Uri;

    move-object v2, v8

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    invoke-interface {v0, v8}, Lcom/miui/gallery/editor/photo/origin/a;->g(Lcom/miui/gallery/editor/photo/origin/OriginRenderData;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {v1, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "doOriginHandler bind is null"

    .line 5
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/origin/b;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/origin/b;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/origin/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/origin/b;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/origin/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/origin/b;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "EditorOriginHandler"

    .line 2
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lc8/b;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
