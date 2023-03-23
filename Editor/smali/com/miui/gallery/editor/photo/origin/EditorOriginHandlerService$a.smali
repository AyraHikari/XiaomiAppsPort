.class public Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;
.super Lcom/miui/gallery/editor/photo/origin/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;->a:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/origin/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/editor/photo/origin/OriginRenderData;)Z
    .locals 5

    const-string v0, "EditorOriginHandlerService"

    const-string v1, "handlerOrigin start"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->f:Landroid/net/Uri;

    invoke-static {v1}, Lc8/k;->b(Landroid/net/Uri;)Lvf/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v2, Lcom/miui/gallery/editor/photo/app/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;->a:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->h:Landroid/os/Bundle;

    iget-boolean v4, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->i:Z

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/miui/gallery/editor/photo/app/a;-><init>(Landroid/content/Context;Lvf/b;Landroid/os/Bundle;Z)V

    .line 4
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->d:Ljava/util/List;

    invoke-virtual {v2, p0}, Lcom/miui/gallery/editor/photo/app/a;->C0(Ljava/util/List;)V

    .line 5
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->g:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Lcom/miui/gallery/editor/photo/app/a;->I(Landroid/net/Uri;)Z

    move-result p0

    .line 6
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/a;->y0()V

    const-string p1, "handlerOrigin end"

    .line 7
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
