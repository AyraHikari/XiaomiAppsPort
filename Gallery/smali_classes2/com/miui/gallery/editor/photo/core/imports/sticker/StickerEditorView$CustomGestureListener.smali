.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;
.super Ljava/lang/Object;
.source "StickerEditorView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomGestureListener"
.end annotation


# instance fields
.field public mDownX:F

.field public mDownY:F

.field public mFirstSpan:F

.field public mPoint:[F

.field public mPreScale:F

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mPoint:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V

    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->PENDING:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 344
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->remove(I)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->unbind()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->append(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->bind(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 347
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V

    .line 348
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final moveItem(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 318
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/graphics/RectF;)I

    move-result p1

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    cmpg-float v0, p3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_3

    :goto_2
    move p4, v1

    goto :goto_3

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    cmpg-float p1, p4, v1

    if-gez p1, :cond_3

    goto :goto_2

    .line 334
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;

    move-result-object p1

    neg-float p3, p3

    neg-float p4, p4

    .line 335
    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 336
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/graphics/PointF;)V

    .line 337
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p3

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p4, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->translate(FF)V

    .line 338
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->setMirrorAlpha(I)V

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->setDeleteAlpha(I)V

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->setScaleAlpha(I)V

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownX:F

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownY:F

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mPoint:[F

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/view/MotionEvent;[F)V

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result p1

    if-nez p1, :cond_5

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isScale(FF)Z

    move-result p1

    const/16 v0, 0x99

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->setScaleAlpha(I)V

    goto/16 :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownX:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isDelete(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->setDeleteAlpha(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownX:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isMirror(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->MIRROR:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->setMirrorAlpha(I)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$400(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mDownY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->PENDING:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    goto :goto_0

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    .line 280
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mFirstSpan:F

    div-float/2addr p1, v0

    .line 281
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mPreScale:F

    div-float/2addr p1, v0

    mul-float/2addr v0, p1

    .line 282
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mPreScale:F

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getRadius()F

    move-result v0

    .line 286
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v2

    .line 287
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v3

    mul-float/2addr v3, v2

    .line 288
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    return v1

    :cond_1
    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    return v1

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->scale(F)V

    .line 299
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->MOVE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 300
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    .line 307
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mFirstSpan:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 308
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->mPreScale:F

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 18

    move-object/from16 v0, p0

    .line 184
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 190
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    const/4 v5, -0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->find(FF)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 193
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->bindItem(I)V

    .line 195
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->MOVE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    goto/16 :goto_0

    .line 196
    :cond_2
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->MOVE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v3, v4, :cond_3

    .line 197
    invoke-virtual/range {p0 .. p4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->moveItem(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto/16 :goto_0

    .line 198
    :cond_3
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v3

    sget-object v6, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->PENDING:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v3, v6, :cond_4

    .line 199
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1, v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    goto/16 :goto_0

    .line 200
    :cond_4
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v3, v4, :cond_7

    .line 203
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;

    move-result-object v3

    .line 204
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getVertex(I)[F

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    .line 205
    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getVertex(I)[F

    move-result-object v7

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 204
    invoke-virtual {v3, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 207
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 208
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float v9, v1, v4

    float-to-double v10, v9

    sub-float v12, v2, v7

    float-to-double v13, v12

    .line 209
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    .line 210
    iget v13, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v4

    float-to-double v13, v13

    iget v15, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v7

    float-to-double v5, v15

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    .line 212
    iget-object v13, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v13}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v13

    .line 213
    iget-object v14, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v14}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v14

    mul-float/2addr v14, v13

    .line 214
    iget-object v15, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v15}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F

    move-result v15

    mul-float/2addr v15, v13

    float-to-double v13, v14

    cmpg-double v16, v10, v13

    if-gez v16, :cond_5

    div-double v1, v13, v10

    double-to-float v1, v1

    mul-float/2addr v9, v1

    add-float v2, v9, v4

    mul-float/2addr v12, v1

    add-float v1, v12, v7

    move-wide v10, v13

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :cond_5
    float-to-double v12, v15

    cmpl-double v9, v10, v12

    if-lez v9, :cond_6

    div-double v9, v12, v10

    double-to-float v9, v9

    sub-float/2addr v1, v4

    mul-float/2addr v1, v9

    add-float/2addr v1, v4

    sub-float/2addr v2, v7

    mul-float/2addr v2, v9

    add-float/2addr v2, v7

    move-wide v10, v12

    :cond_6
    div-double v5, v10, v5

    double-to-float v5, v5

    .line 232
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->scale(F)V

    .line 235
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getVertex(I)[F

    move-result-object v5

    const/4 v9, 0x0

    aget v5, v5, v9

    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    .line 236
    invoke-static {v9}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getVertex(I)[F

    move-result-object v6

    aget v6, v6, v8

    .line 235
    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 238
    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    float-to-double v5, v5

    .line 239
    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    float-to-double v8, v2

    .line 240
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    mul-double v8, v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v12

    mul-double/2addr v5, v5

    sub-double/2addr v8, v5

    mul-double/2addr v12, v10

    mul-double/2addr v12, v10

    div-double/2addr v8, v12

    sub-float/2addr v1, v4

    float-to-double v1, v1

    .line 244
    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    .line 245
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    float-to-double v6, v3

    mul-double/2addr v4, v8

    sub-double/2addr v4, v1

    div-double/2addr v4, v6

    .line 250
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v1

    double-to-float v2, v4

    double-to-float v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->rotate(FF)V

    .line 251
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 252
    :cond_7
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 253
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->find(FF)I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 256
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->bindItem(I)V

    .line 258
    :cond_8
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v0, v2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->find(FF)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->unbind()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->append(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->bindItem(I)V

    :goto_0
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->MIRROR:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isMirror(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->mirror()V

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isDelete(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->unbind()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 167
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;->onEmpty()V

    :cond_4
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->find(FF)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 178
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;->bindItem(I)V

    :cond_6
    return-void
.end method
