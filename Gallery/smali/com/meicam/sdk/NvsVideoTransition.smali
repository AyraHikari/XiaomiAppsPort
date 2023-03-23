.class public Lcom/meicam/sdk/NvsVideoTransition;
.super Lcom/meicam/sdk/NvsFx;
.source "NvsVideoTransition.java"


# static fields
.field public static final VIDEO_TRANSITION_DURATION_MATCH_MODE_NONE:I = 0x0

.field public static final VIDEO_TRANSITION_DURATION_MATCH_MODE_STRETCH:I = 0x1

.field public static final VIDEO_TRANSITION_TYPE_BUILTIN:I = 0x0

.field public static final VIDEO_TRANSITION_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

    return-void
.end method

.method private native nativeEnableTimelineTransition(JZ)V
.end method

.method private native nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoTransitionDuration(J)J
.end method

.method private native nativeGetVideoTransitionDurationMatchMode(J)I
.end method

.method private native nativeGetVideoTransitionDurationScaleFactor(J)F
.end method

.method private native nativeGetVideoTransitionPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoTransitionType(J)I
.end method

.method private native nativeIsTimelineTransitionEnabled(J)Z
.end method

.method private native nativeSetVideoTransitionDuration(JJI)V
.end method

.method private native nativeSetVideoTransitionDurationScaleFactor(JF)V
.end method


# virtual methods
.method public enableTimelineTransition(Z)V
    .locals 2

    .line 202
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 203
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeEnableTimelineTransition(JZ)V

    return-void
.end method

.method public getBuiltinVideoTransitionName()Ljava/lang/String;
    .locals 2

    .line 91
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 92
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTransitionDuration()J
    .locals 2

    .line 168
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 169
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoTransitionDurationMatchMode()J
    .locals 2

    .line 183
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 184
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionDurationMatchMode(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVideoTransitionDurationScaleFactor()F
    .locals 2

    .line 136
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 137
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionDurationScaleFactor(J)F

    move-result v0

    return v0
.end method

.method public getVideoTransitionPackageId()Ljava/lang/String;
    .locals 2

    .line 106
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 107
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionPackageId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTransitionType()I
    .locals 2

    .line 76
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 77
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionType(J)I

    move-result v0

    return v0
.end method

.method public isTimelineTransitionEnabled()Z
    .locals 2

    .line 217
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 218
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeIsTimelineTransitionEnabled(J)Z

    move-result v0

    return v0
.end method

.method public setVideoTransitionDuration(JI)V
    .locals 6

    .line 153
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 154
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsVideoTransition;->nativeSetVideoTransitionDuration(JJI)V

    return-void
.end method

.method public setVideoTransitionDurationScaleFactor(F)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 122
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeSetVideoTransitionDurationScaleFactor(JF)V

    return-void
.end method
