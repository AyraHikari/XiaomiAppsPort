.class public Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$1;
.super Ljava/lang/Object;
.source "ToolBoxView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrushAlphaChange(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrushAlphaChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiToolBoxView"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$000(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$000(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getAlpha()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onBrushAlphaChange(F)V

    :cond_0
    return-void
.end method

.method public onBrushSizeChange(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size changed is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getSelectSizeIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiToolBoxView"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$000(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$000(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getSize()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onBrushSizeChange(I)V

    :cond_0
    return-void
.end method
