.class final Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
