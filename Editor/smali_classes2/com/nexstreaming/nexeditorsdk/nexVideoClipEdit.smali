.class public final Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
.super Ljava/lang/Object;
.source ""

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    return-void
.end method

.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    .line 7
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    .line 11
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mTrimStartDuration:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    .line 12
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mTrimEndDuration:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    .line 13
    iget p2, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mMasterSpeedControl:I

    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    .line 14
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;)Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getnexVideoClipEdit(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    return-object v0
.end method

.method private speedControlTab(I)I
    .locals 4

    const/16 p0, 0xe

    new-array v0, p0, [I

    .line 1
    fill-array-data v0, :array_0

    const/16 v1, 0x640

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 2
    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    .line 3
    aget v1, v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

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

    .line 1
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mUpdated:Z

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void
.end method

.method public getDuration()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    sub-int/2addr v0, v1

    .line 4
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

    .line 5
    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_6
    :goto_2
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_7

    .line 6
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

    .line 7
    :cond_7
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getEndTrimTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;
    .locals 2

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;-><init>()V

    .line 2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mTrimStartDuration:I

    .line 3
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mTrimEndDuration:I

    .line 4
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    iput p0, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mMasterSpeedControl:I

    return-object v0
.end method

.method public getSpeedControl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    return p0
.end method

.method public getStartTrimTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    return p0
.end method

.method public getTrimCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public removeTrim(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public setAutoTrim(II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setFreezeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    return-void
.end method

.method public setSpeedControl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioOnOff()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->speedControlTab(I)I

    move-result p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mUpdated:Z

    .line 5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    .line 6
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mMasterSpeedControl:I

    :cond_1
    return-void
.end method

.method public setTrim(II)V
    .locals 0

    if-le p2, p1, :cond_1

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    .line 2
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    if-ltz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mUpdated:Z

    .line 5
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    invoke-direct {p1, p2, p0}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1

    .line 7
    :cond_1
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p0
.end method
