.class public final Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "MiShareGalleryDeviceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$1;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 364
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 365
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
