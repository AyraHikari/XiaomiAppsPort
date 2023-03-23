.class public abstract Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnRotateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbsPhotoRectAwareManager"
.end annotation


# instance fields
.field public isDrawableDisplayInside:Z

.field public isRotating:Z

.field public mMargin:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract adjustLocation(ZLandroid/graphics/RectF;Z)V
.end method

.method public abstract changeVisibilityForSpecialScene()V
.end method

.method public generateHideAnimation()Landroid/view/animation/Animation;
    .locals 4

    .line 1107
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1108
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1109
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1110
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    .line 1111
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0
.end method

.method public generateShowAnimation()Landroid/view/animation/Animation;
    .locals 4

    .line 1098
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1099
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1101
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 1102
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0
.end method

.method public getAdjustAnimDuration(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x15e

    goto :goto_0

    :cond_0
    const/16 p1, 0xfa

    :goto_0
    return p1
.end method

.method public getAdjustAnimInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 0

    if-eqz p1, :cond_0

    .line 1141
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/view/animation/CubicEaseInInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseInInterpolator;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getHorizontalMargin()I
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getVerticalMargin()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v1}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetRight(Landroid/view/View;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 1190
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getVerticalMargin()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v1}, Lcom/android/internal/WindowInsetsCompat;->getDisplayCutoutInsetsRight(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    .line 1193
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getVerticalMargin()I

    move-result v0

    return v0
.end method

.method public getMaxTranslationX()F
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method public getMaxTranslationY()F
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 1177
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07043b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    .line 1180
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->mMargin:I

    return v0
.end method

.method public isDrawableDisplayInside()Z
    .locals 1

    .line 1120
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside:Z

    return v0
.end method

.method public isRotating()Z
    .locals 1

    .line 1116
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating:Z

    return v0
.end method

.method public onActionModeChanged(Z)V
    .locals 2

    .line 1080
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PhotoPageItem"

    const-string v1, "onActionModeChanged %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->changeVisibilityForSpecialScene()V

    return-void
.end method

.method public final onMatrixChanged(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1126
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getBaseDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1127
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1129
    :goto_0
    iget-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside:Z

    if-eq v1, v2, :cond_1

    .line 1130
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside:Z

    .line 1131
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onScaleInsideChanged(Z)V

    .line 1133
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    return-void
.end method

.method public onRotate(FFFF)V
    .locals 0

    return-void
.end method

.method public final onRotateBegin(F)V
    .locals 0

    const/4 p1, 0x1

    .line 1158
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating:Z

    .line 1159
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onRotateStateChanged(Z)V

    .line 1161
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$700(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1162
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$700(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;->onRotateBegin()V

    :cond_0
    return-void
.end method

.method public final onRotateEnd(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating:Z

    .line 1169
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onRotateStateChanged(Z)V

    .line 1171
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$700(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$700(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;->onRotateEnd(F)V

    :cond_0
    return-void
.end method

.method public onRotateStateChanged(Z)V
    .locals 2

    .line 1086
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PhotoPageItem"

    const-string v1, "onRotateStateChanged %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->changeVisibilityForSpecialScene()V

    return-void
.end method

.method public onScaleInsideChanged(Z)V
    .locals 2

    .line 1092
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PhotoPageItem"

    const-string v1, "onScaleInsideChanged %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->changeVisibilityForSpecialScene()V

    return-void
.end method

.method public onSelected()V
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoView;->addOnRotateListener(Lcom/github/chrisbanes/photoview/OnRotateListener;)V

    return-void
.end method

.method public onUnSelected()V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoView;->removeOnRotateListener(Lcom/github/chrisbanes/photoview/OnRotateListener;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1209
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating:Z

    .line 1210
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside:Z

    return-void
.end method
