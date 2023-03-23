.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateDy(FFF)F
    .locals 3

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    goto :goto_0

    :cond_0
    const v0, 0x44a28000    # 1300.0f

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    .line 370
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v2

    mul-float/2addr p2, v2

    mul-float/2addr p2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    sub-float/2addr p2, v1

    const v0, 0x3f666666    # 0.9f

    .line 373
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, p3

    if-gez p1, :cond_2

    add-float/2addr p3, p2

    goto :goto_2

    :cond_2
    sub-float/2addr p3, p2

    :goto_2
    return p3
.end method

.method public oScaleEnd()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;ZF)V

    .line 439
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;->onScaleEnd()V

    :cond_0
    return-void
.end method

.method public onDrag(FF)V
    .locals 12

    .line 270
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewDragListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewDragListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/chrisbanes/photoview/OnViewDragListener;->onDrag(FF)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 286
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 287
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v0

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$816(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F

    .line 293
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v0

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$202(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z

    .line 295
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1102(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v0

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;->onPhotoDragDownOut()V

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    .line 307
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v5

    .line 308
    iget-object v6, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v6}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v6

    .line 309
    iget-object v7, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v7}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;I)F

    move-result v7

    int-to-float v6, v6

    div-float v8, p2, v6

    sub-float v8, v4, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v9, p2, v9

    if-gez v9, :cond_6

    cmpl-float v9, v0, v4

    if-ltz v9, :cond_6

    move v8, v4

    .line 314
    :cond_6
    iget-object v9, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    invoke-static {v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v11

    add-float/2addr v11, v6

    div-float/2addr v11, v10

    invoke-static {v9, v8, v8, v5, v11}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    .line 315
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v5

    invoke-virtual {p0, v0, v5, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->calculateDy(FFF)F

    move-result v5

    div-float v9, p1, v10

    .line 317
    iget-object v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v10, v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1916(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F

    .line 318
    iget-object v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v10, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1716(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F

    .line 319
    iget-object v10, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v10, v9, v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FF)V

    .line 320
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    div-float/2addr v7, v6

    sub-float v6, v4, v7

    invoke-static {v5, v6}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)V

    .line 321
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v6

    invoke-static {v5, v8, v0, v6, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFZ)V

    goto :goto_0

    .line 322
    :cond_7
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 323
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FF)V

    .line 326
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    .line 337
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 338
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 339
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    const/high16 v6, -0x40800000    # -1.0f

    if-lez v5, :cond_c

    .line 340
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result p2

    if-eq p2, v1, :cond_a

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 341
    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result p2

    if-nez p2, :cond_9

    cmpl-float p2, p1, v4

    if-gez p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 342
    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result p2

    if-ne p2, v2, :cond_11

    cmpg-float p1, p1, v6

    if-gtz p1, :cond_11

    :cond_a
    if-eqz v0, :cond_b

    .line 343
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 344
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)V

    :cond_b
    return-void

    .line 348
    :cond_c
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result p1

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 349
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result p1

    if-nez p1, :cond_d

    cmpl-float p1, p2, v4

    if-gez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 350
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result p1

    if-ne p1, v2, :cond_11

    cmpg-float p1, p2, v6

    if-gtz p1, :cond_11

    :cond_e
    if-eqz v0, :cond_f

    .line 351
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 352
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1, v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)V

    :cond_f
    return-void

    :cond_10
    if-eqz v0, :cond_11

    .line 358
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)V

    .line 361
    :cond_11
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1102(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z

    return-void
.end method

.method public onFling(FFFF)V
    .locals 5

    .line 380
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 389
    :cond_1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result p1

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return-void

    .line 392
    :cond_2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 393
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 394
    :cond_3
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result p2

    .line 395
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v0

    .line 396
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_6

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_6

    if-lez p2, :cond_4

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    .line 397
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    int-to-double v3, p2

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_6

    :cond_4
    if-lez v0, :cond_5

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, p1

    .line 398
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    int-to-double v3, v0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_5

    goto :goto_0

    .line 401
    :cond_5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    new-instance v1, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2802(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    .line 402
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p1

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 403
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onScale(FFF)V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$402(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2902(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z

    .line 416
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$202(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Z)Z

    .line 418
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    .line 420
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 421
    :cond_1
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3102(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F

    .line 422
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3202(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)F

    .line 423
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2, p1, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFF)V

    .line 424
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    .line 425
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result p2

    .line 426
    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p3, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;F)V

    .line 428
    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)F

    move-result p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_2

    .line 429
    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p3

    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    sget v3, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BOUNDARY_BOUNCE:I

    invoke-static {p3, v2, v3}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 432
    :cond_2
    iget-object p3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {p3, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;I)Z

    move-result v1

    invoke-static {p3, p1, v0, p2, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$2200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;FFFZ)V

    :cond_3
    return-void
.end method

.method public onScaleBegin()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$1;->this$0:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;->onScaleStart()V

    :cond_0
    return-void
.end method
