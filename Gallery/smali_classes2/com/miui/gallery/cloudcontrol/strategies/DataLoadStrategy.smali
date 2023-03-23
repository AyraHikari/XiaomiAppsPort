.class public Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "DataLoadStrategy.java"


# instance fields
.field private mCameraPreviewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camera_preview_image_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method

.method public static createDefault()Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;
    .locals 2

    .line 23
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;-><init>()V

    const/16 v1, 0x3e8

    .line 24
    iput v1, v0, Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;->mCameraPreviewCount:I

    return-object v0
.end method


# virtual methods
.method public getCameraPreviewCount()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;->mCameraPreviewCount:I

    return v0
.end method
