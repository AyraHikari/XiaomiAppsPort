.class public final Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
.super Ljava/lang/Object;
.source "nexVideoClipEdit.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static kAutoTrim_Divided:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static kAutoTrim_Interval:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final kSpeedControl_MaxValue:I = 0x640

.field public static final kSpeedControl_MinValue:I = 0x3


# instance fields
.field private mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

.field public mFreezeDuration:I

.field private mMasterSpeedControl:I

.field public mTrimEndDuration:I

.field public mTrimStartDuration:I

.field public mUpdated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 45
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    return-void
.end method

.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 45
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    .line 86
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 45
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    .line 400
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mTrimStartDuration:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    .line 401
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mTrimEndDuration:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    .line 402
    iget p2, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mMasterSpeedControl:I

    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    .line 403
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;)Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
    .locals 0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getnexVideoClipEdit(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    return-object v0
.end method

.method private speedControlTab(I)I
    .locals 5

    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 378
    fill-array-data v1, :array_0

    const/16 v2, 0x640

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 381
    aget v4, v1, v3

    if-lt v4, p1, :cond_0

    .line 382
    aget v2, v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    nop

    :array_0
    .array-data 4
        0x3
        0x6
        0xd
        0x19
        0x32
        0x4b
        0x64
        0x7d
        0x96
        0xaf
        0xc8
        0x190
        0x320
        0x640
    .end array-data
.end method


# virtual methods
.method public addTrim(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public clearTrim()V
    .locals 2

    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    .line 322
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    const/4 v1, 0x1

    .line 323
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mUpdated:Z

    .line 324
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void
.end method

.method public getDuration()I
    .locals 3

    .line 342
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    goto :goto_1

    .line 343
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    sub-int/2addr v0, v1

    .line 348
    :goto_1
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x32

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    mul-int/lit8 v0, v0, 0x20

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    mul-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    mul-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x64

    .line 359
    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_6
    :goto_2
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_7

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clip duration under 500! duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", speed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trim_start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trim_end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nexVideoClipEdit"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_7
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getEndTrimTime()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;
    .locals 2

    .line 391
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;-><init>()V

    .line 392
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mTrimStartDuration:I

    .line 393
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mTrimEndDuration:I

    .line 394
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mMasterSpeedControl:I

    return-object v0
.end method

.method public getSpeedControl()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    return v0
.end method

.method public getStartTrimTime()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    return v0
.end method

.method public getTrimCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public removeTrim(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public setAutoTrim(II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setFreezeDuration(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    return-void
.end method

.method public setSpeedControl(I)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioOnOff()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->speedControlTab(I)I

    move-result p1

    .line 264
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    if-eq v0, p1, :cond_1

    .line 265
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mUpdated:Z

    .line 266
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    .line 267
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    :cond_1
    return-void
.end method

.method public setTrim(II)V
    .locals 1

    if-le p2, p1, :cond_1

    .line 119
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    .line 120
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    if-ltz p1, :cond_0

    .line 122
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mUpdated:Z

    .line 127
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void

    .line 123
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    invoke-direct {p1, p2, v0}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    .line 111
    :cond_1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw v0
.end method
