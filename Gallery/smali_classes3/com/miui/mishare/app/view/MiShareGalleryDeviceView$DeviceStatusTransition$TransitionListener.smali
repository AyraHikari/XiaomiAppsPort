.class public Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$TransitionListener;
.super Ljava/lang/Object;
.source "MiShareGalleryDeviceView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionListener"
.end annotation


# instance fields
.field public mEndDrawable:Landroid/graphics/drawable/Drawable;

.field public mStartDrawable:Landroid/graphics/drawable/Drawable;

.field public mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$TransitionListener;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 592
    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$TransitionListener;->mStartDrawable:Landroid/graphics/drawable/Drawable;

    .line 593
    iput-object p3, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$TransitionListener;->mEndDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$TransitionListener;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    .line 606
    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$TransitionListener;->mStartDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sub-float p1, v1, p1

    div-float/2addr p1, v1

    .line 608
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$TransitionListener;->mEndDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sub-float/2addr p1, v1

    div-float/2addr p1, v1

    .line 612
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method
