.class public Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;
.super Ljava/lang/Object;
.source "AutoCropManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;
    }
.end annotation


# instance fields
.field public handle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    return-void
.end method


# virtual methods
.method public create()I
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    .line 22
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_SUCCESS:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 5

    .line 26
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeDestroy(J)V

    .line 28
    iput-wide v2, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    :cond_0
    return-void
.end method

.method public getCropParams(Landroid/graphics/Bitmap;[FLcom/miui/gallery/editor/photo/app/crop/Bbox;)I
    .locals 4

    .line 69
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    invoke-static {v2, v3, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeGetCropParams(JLandroid/graphics/Bitmap;[FLcom/miui/gallery/editor/photo/app/crop/Bbox;)I

    move-result p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getCropParams: result = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " consume time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AutoCropUtils"

    invoke-static {p3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 77
    sget-object p1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_SUCCESS:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 79
    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_ERROR:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 82
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_ERROR:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 62
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeGetVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()I
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeInit(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_SUCCESS:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    .line 39
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_ERROR:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    .line 42
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_ERROR:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public release()I
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 49
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->nativeRelease(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_SUCCESS:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    .line 53
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_ERROR:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    .line 56
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_ERROR:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
