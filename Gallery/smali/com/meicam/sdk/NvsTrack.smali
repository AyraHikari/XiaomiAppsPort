.class public Lcom/meicam/sdk/NvsTrack;
.super Lcom/meicam/sdk/NvsObject;
.source "NvsTrack.java"


# static fields
.field public static final TRACK_TYPE_AUDIO:I = 0x1

.field public static final TRACK_TYPE_VIDEO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/meicam/sdk/NvsObject;-><init>()V

    return-void
.end method

.method private native nativeChangeInPoint(JIJ)J
.end method

.method private native nativeChangeOutPoint(JIJ)J
.end method

.method private native nativeGetClipCount(J)I
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetType(J)I
.end method

.method private native nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;
.end method

.method private native nativeMoveClip(JII)Z
.end method

.method private native nativeRemoveAllClips(J)Z
.end method

.method private native nativeRemoveClip(JIZ)Z
.end method

.method private native nativeRemoveRange(JJJZ)Z
.end method

.method private native nativeSetVolumeGain(JFF)V
.end method

.method private native nativeSplitClip(JIJ)Z
.end method


# virtual methods
.method public changeInPoint(IJ)J
    .locals 6

    .line 130
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 131
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsTrack;->nativeChangeInPoint(JIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public changeOutPoint(IJ)J
    .locals 6

    .line 155
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 156
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsTrack;->nativeChangeOutPoint(JIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getClipCount()I
    .locals 2

    .line 105
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 106
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetClipCount(J)I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 90
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 91
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()I
    .locals 2

    .line 75
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 76
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetIndex(J)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    .line 60
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 61
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetType(J)I

    move-result v0

    return v0
.end method

.method public getVolumeGain()Lcom/meicam/sdk/NvsVolume;
    .locals 2

    .line 324
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 325
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeGetVolumeGain(J)Lcom/meicam/sdk/NvsVolume;

    move-result-object v0

    return-object v0
.end method

.method public moveClip(II)Z
    .locals 2

    .line 262
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 263
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTrack;->nativeMoveClip(JII)Z

    move-result p1

    return p1
.end method

.method public removeAllClips()Z
    .locals 2

    .line 281
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 282
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsTrack;->nativeRemoveAllClips(J)Z

    move-result v0

    return v0
.end method

.method public removeClip(IZ)Z
    .locals 2

    .line 218
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 219
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTrack;->nativeRemoveClip(JIZ)Z

    move-result p1

    return p1
.end method

.method public removeRange(JJZ)Z
    .locals 8

    .line 241
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 242
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsTrack;->nativeRemoveRange(JJJZ)Z

    move-result p1

    return p1
.end method

.method public setVolumeGain(FF)V
    .locals 2

    .line 307
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 308
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsTrack;->nativeSetVolumeGain(JFF)V

    return-void
.end method

.method public splitClip(IJ)Z
    .locals 6

    .line 195
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 196
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsTrack;->nativeSplitClip(JIJ)Z

    move-result p1

    return p1
.end method
