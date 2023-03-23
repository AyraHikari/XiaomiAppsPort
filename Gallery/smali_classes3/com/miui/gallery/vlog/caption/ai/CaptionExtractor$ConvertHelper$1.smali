.class public Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper$1;
.super Ljava/lang/Object;
.source "CaptionExtractor.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

.field public final synthetic val$this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper$1;->this$1:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper$1;->val$this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper$1;->this$1:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

    invoke-static {p3}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->access$100(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper$1;->this$1:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->access$200(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper$1;->this$1:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->access$200(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper$1;->this$1:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;

    invoke-static {p1, p4}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;->access$302(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConvertHelper;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
