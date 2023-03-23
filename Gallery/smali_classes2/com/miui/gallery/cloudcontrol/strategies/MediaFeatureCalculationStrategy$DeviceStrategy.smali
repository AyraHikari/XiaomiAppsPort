.class public Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;
.super Ljava/lang/Object;
.source "MediaFeatureCalculationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceStrategy"
.end annotation


# instance fields
.field private mDeviceFeature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_feature"
    .end annotation
.end field

.field private mDisable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;->mDeviceFeature:Ljava/lang/String;

    return-object v0
.end method

.method public isDisable()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;->mDisable:Z

    return v0
.end method
