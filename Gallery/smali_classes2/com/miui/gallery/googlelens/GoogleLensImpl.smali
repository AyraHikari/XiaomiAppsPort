.class public Lcom/miui/gallery/googlelens/GoogleLensImpl;
.super Ljava/lang/Object;
.source "GoogleLensImpl.java"

# interfaces
.implements Lcom/miui/gallery/googlelens/IGoogleLens;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPostCaptureAvailability(Lcom/miui/gallery/googlelens/LensAvailabilityCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Lcom/miui/gallery/googlelens/LensAvailabilityCallback;->onPostCaptureAvailabilityStatus(I)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
