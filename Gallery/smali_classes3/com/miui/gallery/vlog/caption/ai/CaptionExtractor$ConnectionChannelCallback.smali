.class public Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;
.super Ljava/lang/Object;
.source "CaptionExtractor.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionChannelCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$1;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$1100(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$1300(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$1200(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$700(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback$1;-><init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$802(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onReceiveData(Lcom/google/gson/JsonObject;)V
    .locals 13

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$1000(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Lcom/google/gson/JsonObject;)Lcom/miui/gallery/vlog/entity/Caption;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 280
    iget-object v0, p1, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;

    const-string v1, "[^a-z^A-Z^0-9]"

    const-string v2, ""

    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, "[.\u3002]"

    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1e

    .line 300
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 301
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 302
    new-instance v6, Lcom/miui/gallery/vlog/entity/Caption;

    invoke-direct {v6}, Lcom/miui/gallery/vlog/entity/Caption;-><init>()V

    .line 303
    iput-object v5, v6, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;

    .line 304
    iget-wide v7, p1, Lcom/miui/gallery/vlog/entity/Caption;->outPoint:J

    iget-wide v9, p1, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    sub-long/2addr v7, v9

    long-to-float v5, v7

    int-to-float v7, v1

    div-float/2addr v5, v7

    float-to-long v7, v5

    int-to-long v11, v2

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 305
    iput-wide v9, v6, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    .line 306
    iget-wide v9, p1, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    int-to-long v4, v4

    mul-long/2addr v4, v7

    add-long/2addr v9, v4

    mul-long/2addr v9, v11

    iput-wide v9, v6, Lcom/miui/gallery/vlog/entity/Caption;->outPoint:J

    .line 307
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$1100(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
