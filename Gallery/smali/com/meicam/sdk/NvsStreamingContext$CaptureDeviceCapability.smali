.class public Lcom/meicam/sdk/NvsStreamingContext$CaptureDeviceCapability;
.super Ljava/lang/Object;
.source "NvsStreamingContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureDeviceCapability"
.end annotation


# instance fields
.field public exposureCompensationStep:F

.field public maxExposureCompensation:I

.field public maxZoom:I

.field public minExposureCompensation:I

.field public supportAutoExposure:Z

.field public supportAutoFocus:Z

.field public supportContinuousFocus:Z

.field public supportExposureCompensation:Z

.field public supportFlash:Z

.field public supportVideoStabilization:Z

.field public supportZoom:Z

.field public zoomRatios:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
