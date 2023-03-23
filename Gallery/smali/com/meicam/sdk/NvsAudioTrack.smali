.class public Lcom/meicam/sdk/NvsAudioTrack;
.super Lcom/meicam/sdk/NvsTrack;
.source "NvsAudioTrack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/meicam/sdk/NvsTrack;-><init>()V

    return-void
.end method

.method private native nativeAddClip(JLjava/lang/String;J)Lcom/meicam/sdk/NvsAudioClip;
.end method

.method private native nativeAddClip(JLjava/lang/String;JJJ)Lcom/meicam/sdk/NvsAudioClip;
.end method

.method private native nativeGetClipByIndex(JI)Lcom/meicam/sdk/NvsAudioClip;
.end method

.method private native nativeGetClipByTimelinePosition(JJ)Lcom/meicam/sdk/NvsAudioClip;
.end method

.method private native nativeGetTransitionWithSourceClipIndex(JI)Lcom/meicam/sdk/NvsAudioTransition;
.end method

.method private native nativeInsertClip(JLjava/lang/String;I)Lcom/meicam/sdk/NvsAudioClip;
.end method

.method private native nativeInsertClip(JLjava/lang/String;JJI)Lcom/meicam/sdk/NvsAudioClip;
.end method

.method private native nativeSetBuiltinTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsAudioTransition;
.end method


# virtual methods
.method public addClip(Ljava/lang/String;J)Lcom/meicam/sdk/NvsAudioClip;
    .locals 6

    .line 156
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 157
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsAudioTrack;->nativeAddClip(JLjava/lang/String;J)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsAudioClip;
    .locals 11

    .line 184
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v10, p0

    .line 185
    iget-wide v1, v10, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsAudioTrack;->nativeAddClip(JLjava/lang/String;JJJ)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object v0

    return-object v0
.end method

.method public appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioClip;
    .locals 1

    .line 54
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 55
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsAudioTrack;->insertClip(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsAudioClip;
    .locals 7

    .line 80
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 81
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsAudioTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public getClipByIndex(I)Lcom/meicam/sdk/NvsAudioClip;
    .locals 2

    .line 206
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 207
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAudioTrack;->nativeGetClipByIndex(JI)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public getClipByTimelinePosition(J)Lcom/meicam/sdk/NvsAudioClip;
    .locals 2

    .line 224
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 225
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioTrack;->nativeGetClipByTimelinePosition(JJ)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public getTransitionWithSourceClipIndex(I)Lcom/meicam/sdk/NvsAudioTransition;
    .locals 2

    .line 264
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 265
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsAudioTrack;->nativeGetTransitionWithSourceClipIndex(JI)Lcom/meicam/sdk/NvsAudioTransition;

    move-result-object p1

    return-object p1
.end method

.method public insertClip(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAudioClip;
    .locals 2

    .line 104
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 105
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioTrack;->nativeInsertClip(JLjava/lang/String;I)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsAudioClip;
    .locals 9

    .line 132
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 133
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsAudioTrack;->nativeInsertClip(JLjava/lang/String;JJI)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object p1

    return-object p1
.end method

.method public setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsAudioTransition;
    .locals 2

    .line 246
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 247
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsAudioTrack;->nativeSetBuiltinTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsAudioTransition;

    move-result-object p1

    return-object p1
.end method
