.class public Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;
.super Ljava/lang/Object;
.source "IDPhotoView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$1;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;-><init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V

    return-void
.end method


# virtual methods
.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    sget-object v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->SCALE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$202(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    .line 375
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$300(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 377
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$300(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F

    move-result p1

    :goto_0
    div-float p1, v1, p1

    goto :goto_1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$300(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 379
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$300(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F

    move-result p1

    goto :goto_0

    .line 381
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$332(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;F)F

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$500(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$400(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$400(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 383
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$ScaleListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
