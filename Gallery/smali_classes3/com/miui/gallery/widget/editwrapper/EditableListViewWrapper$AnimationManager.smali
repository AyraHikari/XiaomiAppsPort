.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;
    }
.end annotation


# instance fields
.field public isTurnOnScaleImageViewAni:Z

.field public mLongPress:Z

.field public mOriginalScaleType:Landroid/widget/ImageView$ScaleType;

.field public mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 1107
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1129
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mOriginalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 1130
    new-instance p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    const/4 p1, 0x0

    .line 1131
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->isTurnOnScaleImageViewAni:Z

    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;Landroid/widget/ImageView;F)V
    .locals 0

    .line 1107
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setImageViewScale(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;)Z
    .locals 0

    .line 1107
    iget-boolean p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mLongPress:Z

    return p0
.end method

.method public static synthetic access$2802(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;Z)Z
    .locals 0

    .line 1107
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mLongPress:Z

    return p1
.end method


# virtual methods
.method public disableScaleImageViewAni()V
    .locals 1

    const/4 v0, 0x0

    .line 1152
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->isTurnOnScaleImageViewAni:Z

    return-void
.end method

.method public enableScaleImageViewAni()V
    .locals 1

    const/4 v0, 0x1

    .line 1148
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->isTurnOnScaleImageViewAni:Z

    return-void
.end method

.method public final finishImageViewScaleAnimatorIfNecessary(Landroid/widget/ImageView;)V
    .locals 3

    const v0, 0x7f0a0792

    .line 1173
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->getImageViewScale(Landroid/widget/ImageView;)F

    move-result v0

    const v1, 0x7f0a07a8

    .line 1179
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x800000

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1181
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setImageViewScale(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public final getImageViewScale(Landroid/widget/ImageView;)F
    .locals 1

    .line 1445
    instance-of v0, p1, Lcom/miui/gallery/widget/ScalableImageView;

    if-eqz v0, :cond_0

    .line 1446
    check-cast p1, Lcom/miui/gallery/widget/ScalableImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/ScalableImageView;->getMatrixScale()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLongTouchPosition()I
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->access$2400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;)I

    move-result v0

    return v0
.end method

.method public isAutoPickScrolling()Z
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->isAutoScrolling()Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public resetViewPropertyIfNeed(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1374
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->isTurnOnScaleImageViewAni:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a07a3

    .line 1378
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1379
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 1380
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1382
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1383
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1384
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1387
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1389
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1390
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1391
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1395
    :cond_4
    :goto_0
    instance-of v0, p1, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    const v1, 0x7f0a07a0

    if-eqz v0, :cond_8

    .line 1396
    check-cast p1, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    .line 1397
    invoke-interface {p1}, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 1399
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    const v2, 0x7f0a079b

    if-eqz v0, :cond_7

    .line 1400
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1401
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 1402
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1403
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setItemImageView2OriginalScaleAfterEnlarge(Landroid/widget/ImageView;)V

    .line 1406
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1407
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1408
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setItemImageViewEnlargeAfterChecked(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 1411
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1412
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setItemImageView2OriginalScaleAfterEnlarge(Landroid/widget/ImageView;)V

    .line 1416
    :cond_8
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAutoScrollPickEnable(Z)V
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->setAutoScrollPickEnable(Z)V

    return-void
.end method

.method public setContinuousPickEnable(Z)V
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->setContinuousPickEnable(Z)V

    return-void
.end method

.method public final setImageViewScale(Landroid/widget/ImageView;F)V
    .locals 1

    .line 1439
    instance-of v0, p1, Lcom/miui/gallery/widget/ScalableImageView;

    if-eqz v0, :cond_0

    .line 1440
    check-cast p1, Lcom/miui/gallery/widget/ScalableImageView;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/ScalableImageView;->setMatrixScale(F)V

    :cond_0
    return-void
.end method

.method public final setItemImageView2OriginalScaleAfterEnlarge(Landroid/widget/ImageView;)V
    .locals 2

    .line 1421
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->finishImageViewScaleAnimatorIfNecessary(Landroid/widget/ImageView;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1422
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setImageViewScale(Landroid/widget/ImageView;F)V

    .line 1423
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mOriginalScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const v0, 0x7f0a079b

    const/4 v1, 0x0

    .line 1426
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0a0792

    .line 1427
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setItemImageViewEnlargeAfterChecked(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1432
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->finishImageViewScaleAnimatorIfNecessary(Landroid/widget/ImageView;)V

    .line 1433
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const v0, 0x7f0a079b

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1434
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setImageViewScale(Landroid/widget/ImageView;F)V

    const p2, 0x7f0a0792

    const/4 v0, 0x0

    .line 1435
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setLongPress(Z)V
    .locals 0

    .line 1135
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mLongPress:Z

    return-void
.end method

.method public setLongTouchPosition(I)V
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->access$2300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;I)V

    return-void
.end method

.method public setMovePickEnable(Z)V
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->setMovePickEnable(Z)V

    return-void
.end method

.method public startEnterActionModeAni()V
    .locals 2

    .line 1283
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleListViewAnimation(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public startExistActionModeAni()V
    .locals 2

    .line 1289
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleListViewAnimation(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public startPickingNumberAnimation(Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$ShowNumberWhenPicking;)V
    .locals 9

    .line 1339
    invoke-interface {p1}, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$ShowNumberWhenPicking;->getBackgroundMask()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 1340
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1341
    invoke-interface {p1}, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$ShowNumberWhenPicking;->getShowNumberTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1342
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 1344
    fill-array-data v5, :array_0

    const-string v6, "alpha"

    .line 1346
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v1

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const-string v7, "scaleX"

    .line 1347
    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v2

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    const-string v7, "scaleY"

    .line 1350
    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1345
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x12c

    .line 1353
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1354
    new-instance v5, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v5}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    new-array v7, v4, [F

    .line 1356
    fill-array-data v7, :array_3

    .line 1357
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {p1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0xc8

    .line 1358
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1359
    new-instance v5, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v5}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1360
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1362
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v4, [Landroid/animation/Animator;

    aput-object v3, v7, v1

    aput-object p1, v7, v2

    .line 1363
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1364
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    new-array p1, v2, [Landroid/animation/PropertyValuesHolder;

    new-array v2, v4, [F

    .line 1366
    fill-array-data v2, :array_4

    .line 1367
    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    .line 1368
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1369
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1370
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startScaleItemImageViewAnimation(Landroid/widget/ImageView;I)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a079b

    .line 1232
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/16 v5, 0x64

    const/16 v6, 0x12c

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 1233
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimationInternal(Landroid/widget/ImageView;ZIII)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/16 v11, 0x64

    const/16 v12, 0x12c

    move-object v7, p0

    move-object v8, p1

    move v10, p2

    .line 1236
    invoke-virtual/range {v7 .. v12}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimationInternal(Landroid/widget/ImageView;ZIII)V

    :goto_0
    return-void
.end method

.method public startScaleItemImageViewAnimation(Landroid/widget/ImageView;IZI)V
    .locals 6

    const/16 v5, 0x12c

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1249
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimation(Landroid/widget/ImageView;IZII)V

    return-void
.end method

.method public startScaleItemImageViewAnimation(Landroid/widget/ImageView;IZII)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a079b

    .line 1256
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p4

    move v7, p5

    .line 1257
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimationInternal(Landroid/widget/ImageView;ZIII)V

    .line 1261
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p4

    move v6, p5

    .line 1262
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimationInternal(Landroid/widget/ImageView;ZIII)V

    :cond_2
    return-void
.end method

.method public final startScaleItemImageViewAnimationInternal(Landroid/widget/ImageView;ZIII)V
    .locals 3

    .line 1188
    iget-boolean p3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->isTurnOnScaleImageViewAni:Z

    if-nez p3, :cond_0

    return-void

    .line 1192
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->finishImageViewScaleAnimatorIfNecessary(Landroid/widget/ImageView;)V

    .line 1194
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1195
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    if-gtz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    const p3, 0x7f0a07a8

    const v0, 0x7f0a079b

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 1203
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setImageViewScale(Landroid/widget/ImageView;F)V

    new-array p2, v1, [F

    .line 1204
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1205
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1207
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1208
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1210
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mOriginalScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_2

    .line 1211
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mOriginalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 1213
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1215
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setImageViewScale(Landroid/widget/ImageView;F)V

    new-array p2, v1, [F

    .line 1216
    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1217
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$MyScaleItemImageViewAnimatorListener;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1218
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    .line 1219
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1220
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :goto_0
    int-to-long v0, p5

    .line 1222
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long p3, p4

    .line 1223
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1224
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p3, 0x7f0a0792

    .line 1225
    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1226
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startScaleListViewAnimation(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Z)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 1304
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1305
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1306
    instance-of v3, v2, Lcom/miui/gallery/ui/Checkable;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 1309
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getChildAdapterPositionForExternal(Landroid/view/View;)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    const/4 v6, 0x1

    aput v5, v4, v6

    const-string v7, "scaleX"

    .line 1312
    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v7, v3, [F

    aput v5, v7, v0

    aput v5, v7, v6

    const-string v8, "scaleY"

    .line 1314
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v3, v0

    aput-object v7, v3, v6

    .line 1316
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x12c

    .line 1317
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1318
    new-instance v4, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v4}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1319
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    const v3, 0x7f0a07a3

    .line 1320
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 1323
    instance-of v3, v2, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    if-eqz v3, :cond_3

    .line 1324
    move-object v3, v2

    check-cast v3, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    .line 1325
    invoke-interface {v3}, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    const v3, 0x7f0a079b

    .line 1327
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    .line 1330
    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getChildAdapterPositionForExternal(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x12c

    move-object v4, p0

    .line 1328
    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimationInternal(Landroid/widget/ImageView;ZIII)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public stopPickScrolling()V
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->mScroll2PickHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager$Scroller2PickHelper;->stopScrolling()V

    return-void
.end method
