.class public Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/c$b;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/penengine/entity/f;F)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/penengine/d;->b()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->e(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;->i(I)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/penengine/entity/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->e(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->l()Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->k()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;->c(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/d;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/penengine/d;->h(Landroid/view/View;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->f(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/d;->e(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$b;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->e(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;->i(I)V

    return-void
.end method
