.class public Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;
.super Ljava/lang/Object;
.source "ToolBoxView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;


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

    .line 210
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentSelectIndexChange(Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$000(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->getMosaicData()Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->getCurrentSelectIndex()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onMosaicDataChange(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V

    return-void
.end method

.method public onSizeChange(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$100(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->setMosaicPaintPopupWindowPaintSize(I)V

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$000(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onMosaicPaintSizeChange(I)V

    return-void
.end method

.method public onStartChangeProgress()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$100(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->showMosaicPaintPopupWindow(Landroid/view/View;)V

    return-void
.end method

.method public onStopChangeProgress(Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;F)V
    .locals 0

    .line 229
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$100(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->dismissMosaicPaintPopupWindow()V

    .line 230
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;->this$0:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->access$000(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->getSize()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onMosaicPaintSizeChange(I)V

    return-void
.end method
