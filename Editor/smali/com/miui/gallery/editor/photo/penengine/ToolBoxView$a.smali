.class public Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$a;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size changed is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiToolBoxView"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$a;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->e(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$a;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->e(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->n()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/penengine/entity/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrushAlphaChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiToolBoxView"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$a;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->e(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$a;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->e(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/c;->k()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;->d(F)V

    :cond_0
    return-void
.end method
