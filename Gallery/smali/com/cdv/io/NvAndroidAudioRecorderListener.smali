.class public Lcom/cdv/io/NvAndroidAudioRecorderListener;
.super Ljava/lang/Object;
.source "NvAndroidAudioRecorderListener.java"

# interfaces
.implements Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;


# instance fields
.field private m_id:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/cdv/io/NvAndroidAudioRecorderListener;->m_id:I

    .line 25
    iput p1, p0, Lcom/cdv/io/NvAndroidAudioRecorderListener;->m_id:I

    return-void
.end method

.method private static native audioRecordDataReady(ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public onAudioRecordDataArrived(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/cdv/io/NvAndroidAudioRecorderListener;->m_id:I

    invoke-static {v0, p1, p2}, Lcom/cdv/io/NvAndroidAudioRecorderListener;->audioRecordDataReady(ILjava/nio/ByteBuffer;I)V

    return-void
.end method
