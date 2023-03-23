.class public Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/b$b;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$e;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color changed index is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiToolBoxView"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$e;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->g(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->a()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lm7/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lm7/c;

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lm7/c;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$e;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->h(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$e;->a:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->i(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Lm7/c;)V

    :cond_0
    return-void
.end method
