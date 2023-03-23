.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;
.super Ljava/lang/Object;
.source "RemoverGestureView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GesListener"
.end annotation


# instance fields
.field public mPreType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)V

    return-void
.end method


# virtual methods
.method public onActionUp(FF)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$800(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v0, v1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->done()Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    if-nez v0, :cond_1

    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->handleUp(FF)V

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$902(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;Ljava/util/List;)Ljava/util/List;

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->done()Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->POINT:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->mPreType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    if-eqz p1, :cond_3

    .line 185
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->done()Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)V

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->mPreType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 128
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->initDraft(Landroid/graphics/Paint;)V

    .line 129
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->handleDown(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    if-nez p1, :cond_1

    return-void

    .line 158
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 160
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$600(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object p3

    iget-object p3, p3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 163
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->handleMove(FF)V

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;->onScribble()V

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 140
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->mPreType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    .line 144
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->POINT:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$302(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->initDraft(Landroid/graphics/Paint;)V

    .line 146
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->handleDown(FF)V

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
