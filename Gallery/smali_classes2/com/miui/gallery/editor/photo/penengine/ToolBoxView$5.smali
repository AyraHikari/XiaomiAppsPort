.class public Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$5;
.super Ljava/lang/Object;
.source "ToolBoxView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;


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

    .line 248
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$5;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChange(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;)V
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color changed index is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiToolBoxView"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$5;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$200(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getCurrentSelectTool()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;

    .line 255
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->updateSelectColor(I)V

    .line 256
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$5;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$300(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$ColorChangeEvent;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$5;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$400(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V

    :cond_0
    return-void
.end method
