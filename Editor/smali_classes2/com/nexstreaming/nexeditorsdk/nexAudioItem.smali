.class public final Lcom/nexstreaming/nexeditorsdk/nexAudioItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static sLastId:I = 0x1


# instance fields
.field public mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

.field private mId:I

.field private mSpeedControl:I

.field public mTrimEndDuration:I

.field public mTrimStartDuration:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    .line 11
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mId:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mId:I

    .line 12
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mClip:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    invoke-direct {v0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 13
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mTrimStartDuration:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    .line 14
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mTrimEndDuration:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    .line 15
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mSpeedControl:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    if-le p3, p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 4
    iput p2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 5
    iput p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 6
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->sLastId:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mId:I

    add-int/lit8 p1, p1, 0x1

    .line 7
    sput p1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->sLastId:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p0, p2, p3}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p0
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexAudioItem;)Lcom/nexstreaming/nexeditorsdk/nexAudioItem;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->clone(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p0

    iput-object p0, v1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object p0
.end method

.method public getEndTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    return p0
.end method

.method public getEndTrimTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mId:I

    return p0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;
    .locals 2

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;-><init>()V

    .line 2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mId:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mId:I

    .line 3
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mClip:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    .line 4
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mTrimStartDuration:I

    .line 5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mTrimEndDuration:I

    .line 6
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    iput p0, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mSpeedControl:I

    return-object v0
.end method

.method public getSpeedControl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    return p0
.end method

.method public getStartTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    return p0
.end method

.method public getStartTrimTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    return p0
.end method

.method public removeTrim()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    .line 3
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->updateTrimTime(II)V

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 5
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void
.end method

.method public setProjectTime(II)V
    .locals 1

    if-le p2, p1, :cond_1

    if-ltz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 2
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    invoke-direct {p2, v0, p0, p1}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(III)V

    throw p2

    .line 5
    :cond_1
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p0
.end method

.method public setSpeedControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    return-void
.end method

.method public setTrim(II)V
    .locals 2

    if-le p2, p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    .line 5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->updateTrimTime(II)V

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result p0

    invoke-direct {p1, v1, p0, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(III)V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result p0

    invoke-direct {p2, v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(III)V

    throw p2

    .line 9
    :cond_2
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p0
.end method
