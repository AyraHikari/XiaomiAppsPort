.class public Lcom/meicam/sdk/NvsVideoFrameRetriever;
.super Ljava/lang/Object;
.source "NvsVideoFrameRetriever.java"


# static fields
.field public static final VIDEO_FRAME_HEIGHT_GRADE_360:I = 0x0

.field public static final VIDEO_FRAME_HEIGHT_GRADE_480:I = 0x1

.field public static final VIDEO_FRAME_HEIGHT_GRADE_720:I = 0x2


# instance fields
.field public m_internalReader:J

.field public m_internalReaderFactory:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 45
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReaderFactory:J

    .line 106
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeCreateVideoRetrieverReader(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCleanup(JJ)V
.end method

.method private native nativeCreateVideoRetrieverReader(Ljava/lang/String;)V
.end method

.method private native nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->release()V

    .line 112
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 61
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTimeWithCustomVideoFrameHeight(JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 98
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v6, p3

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 6

    .line 76
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 77
    iget-wide v4, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReaderFactory:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeCleanup(JJ)V

    .line 78
    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 79
    iput-wide v2, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReaderFactory:J

    :cond_0
    return-void
.end method
