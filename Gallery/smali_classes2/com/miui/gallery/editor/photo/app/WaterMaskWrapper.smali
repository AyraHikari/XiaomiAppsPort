.class public Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;
.super Ljava/lang/Object;
.source "WaterMaskWrapper.java"


# instance fields
.field public closeMaskFrame:Z

.field public isShowMask:Z

.field public mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

.field public mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

.field public originHeight:I

.field public originWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->isShowMask:Z

    return-void
.end method


# virtual methods
.method public getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    return-object v0
.end method

.method public getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    return-object v0
.end method

.method public setDeviceMask(Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    return-void
.end method

.method public setTimeMask(Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    return-void
.end method
