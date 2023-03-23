.class public Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;
.super Ljava/lang/Object;
.source "BrushPopupWindow.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$OnProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChange(F)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgessChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrushPopupWindow_"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->access$000(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;F)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->access$100(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->setAlpha(F)V

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->access$100(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->access$200(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(F)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->access$300(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->access$400(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->access$400(Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
