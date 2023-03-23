.class public Lcom/meicam/sdk/NvsARSceneManipulate;
.super Ljava/lang/Object;
.source "NvsARSceneManipulate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;,
        Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceBoundingRectInfo;
    }
.end annotation


# instance fields
.field public m_callback:Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;

.field private m_contextInterface:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_callback:Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;

    return-void
.end method

.method private native nativeCleanup(J)V
.end method

.method private native nativeSetARSceneManipulateCallback(JLcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;)V
.end method

.method private native nativeSetDetectionMode(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsARSceneManipulate;->release()V

    .line 71
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_callback:Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;

    .line 62
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeCleanup(J)V

    .line 64
    iput-wide v2, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    :cond_0
    return-void
.end method

.method public setARSceneCallback(Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_callback:Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;

    .line 46
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetARSceneManipulateCallback(JLcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;)V

    return-void
.end method

.method public setContextInterface(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    return-void
.end method

.method public setDetectionMode(I)V
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetDetectionMode(JI)V

    return-void
.end method
