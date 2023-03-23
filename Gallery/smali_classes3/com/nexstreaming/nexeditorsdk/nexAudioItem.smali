.class public final Lcom/nexstreaming/nexeditorsdk/nexAudioItem;
.super Ljava/lang/Object;
.source "nexAudioItem.java"

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

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 48
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    .line 259
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mId:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mId:I

    .line 260
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mClip:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    invoke-direct {v0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 261
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mTrimStartDuration:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    .line 262
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mTrimEndDuration:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    .line 263
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mSpeedControl:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;II)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 48
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    if-le p3, p2, :cond_0

    .line 67
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 68
    iput p2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 69
    iput p3, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 70
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->sLastId:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mId:I

    add-int/lit8 p1, p1, 0x1

    .line 71
    sput p1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->sLastId:I

    return-void

    .line 64
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw p1
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexAudioItem;)Lcom/nexstreaming/nexeditorsdk/nexAudioItem;
    .locals 2

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
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

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object v0
.end method

.method public getEndTime()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    return v0
.end method

.method public getEndTrimTime()I
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getId()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mId:I

    return v0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;
    .locals 2

    .line 249
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;-><init>()V

    .line 250
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mId:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mId:I

    .line 251
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mClip:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    .line 252
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mTrimStartDuration:I

    .line 253
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mTrimEndDuration:I

    .line 254
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;->mSpeedControl:I

    return-object v0
.end method

.method public getSpeedControl()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    return v0
.end method

.method public getStartTrimTime()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    return v0
.end method

.method public removeTrim()V
    .locals 3

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    .line 200
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    .line 201
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->updateTrimTime(II)V

    .line 202
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 203
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void
.end method

.method public setProjectTime(II)V
    .locals 2

    if-le p2, p1, :cond_1

    if-ltz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 112
    iput p2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/4 p1, 0x1

    .line 113
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void

    .line 109
    :cond_0
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    invoke-direct {p2, v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(III)V

    throw p2

    .line 106
    :cond_1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw v0
.end method

.method public setSpeedControl(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mSpeedControl:I

    return-void
.end method

.method public setTrim(II)V
    .locals 2

    if-le p2, p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 175
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    .line 176
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    .line 177
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->updateTrimTime(II)V

    .line 185
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void

    .line 173
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    invoke-direct {p1, v1, v0, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(III)V

    throw p1

    .line 170
    :cond_1
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    invoke-direct {p2, v1, v0, p1}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(III)V

    throw p2

    .line 167
    :cond_2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw v0
.end method
