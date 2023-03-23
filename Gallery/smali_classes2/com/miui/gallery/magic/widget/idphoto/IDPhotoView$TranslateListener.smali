.class public Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;
.super Ljava/lang/Object;
.source "IDPhotoView.java"

# interfaces
.implements Lcom/miui/gallery/widget/detector/TranslateDetector$OnTranslateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TranslateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$1;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;-><init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V

    return-void
.end method


# virtual methods
.method public onTranslate(FF)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$600(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$700(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$500(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$600(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$700(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$500(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$600(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$700(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$500(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$600(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$700(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$500(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$500(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 422
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTranslateBegin()Z
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$200(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->IDLE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    sget-object v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->TRANSLATE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$202(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    return v2

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$200(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->SCALE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onTranslateEnd()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$TranslateListener;->this$0:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    sget-object v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->IDLE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->access$202(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    return-void
.end method
