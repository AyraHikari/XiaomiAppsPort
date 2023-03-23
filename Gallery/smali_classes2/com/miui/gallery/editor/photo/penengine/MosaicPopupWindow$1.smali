.class public Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;
.super Ljava/lang/Object;
.source "MosaicPopupWindow.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChange(F)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$000(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;F)I

    move-result p1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$100(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->setSize(I)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$200(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$200(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;->onSizeChange(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$200(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;->onStartChangeProgress()V

    return-void
.end method

.method public onStopTrackingTouch(F)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$200(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$100(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;->onStopChangeProgress(Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;F)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$300(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$400(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->access$400(Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
