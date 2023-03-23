.class Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;

.field public final synthetic val$endDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic val$startDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->val$view:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->val$startDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->val$endDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->val$view:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->val$startDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sub-float p1, v0, p1

    div-float/2addr p1, v0

    .line 3
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->val$view:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->val$endDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    .line 5
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method
