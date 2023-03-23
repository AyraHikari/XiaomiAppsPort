.class public Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;
.super Ljava/lang/Object;
.source "CaptionExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConvertHelper"
.end annotation


# instance fields
.field public mLatch:Ljava/util/concurrent/CountDownLatch;

.field public mResult:Ljava/lang/String;

.field public mTaskId:J

.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V
    .locals 2

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$400(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper$1;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;->setAudioConvertCallback(Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;)J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->mTaskId:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->mResult:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->getAudio(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAudio(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$400(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;->getAudio16ks16leAsync(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->mTaskId:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->mResult:Ljava/lang/String;

    return-object p1
.end method
