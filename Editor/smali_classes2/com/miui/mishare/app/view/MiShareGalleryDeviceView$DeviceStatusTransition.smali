.class Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;
.super Landroid/transition/Transition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceStatusTransition"
.end annotation


# static fields
.field private static KEY:Ljava/lang/String; = "device_status_drawable"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    .line 2
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;->KEY:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    .line 2
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;->KEY:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;->KEY:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;->KEY:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition$1;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$DeviceStatusTransition;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
