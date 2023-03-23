.class public Lcom/cdv/io/NvMediaRecorderListener;
.super Ljava/lang/Object;
.source "NvMediaRecorderListener.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private m_id:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/cdv/io/NvMediaRecorderListener;->m_id:I

    .line 23
    iput p1, p0, Lcom/cdv/io/NvMediaRecorderListener;->m_id:I

    return-void
.end method

.method private static native notifyMediaRecorderError(III)V
.end method

.method private static native notifyMediaRecorderInfo(III)V
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 29
    iget p1, p0, Lcom/cdv/io/NvMediaRecorderListener;->m_id:I

    invoke-static {p1, p2, p3}, Lcom/cdv/io/NvMediaRecorderListener;->notifyMediaRecorderError(III)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 35
    iget p1, p0, Lcom/cdv/io/NvMediaRecorderListener;->m_id:I

    invoke-static {p1, p2, p3}, Lcom/cdv/io/NvMediaRecorderListener;->notifyMediaRecorderInfo(III)V

    return-void
.end method
