.class public Lcom/miui/gallery/video/compress/VideoCompressHelper$3;
.super Ljava/lang/Object;
.source "VideoCompressHelper.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/compress/VideoCompressHelper;->prepareVideoCompress(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    iput-object p2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 158
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$500(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->val$path:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/MediaTranscode;->ProbeTranscodeInfo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v6, 0x5

    if-eq v1, v6, :cond_2

    const/4 v6, 0x6

    if-ne v1, v6, :cond_3

    :cond_2
    move v1, v2

    .line 170
    :cond_3
    iget-object v6, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->val$path:Ljava/lang/String;

    const-string v7, "_COMPRESSED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x2d0

    if-eqz v6, :cond_4

    .line 171
    iget-object v6, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$600(Lcom/miui/gallery/video/compress/VideoCompressHelper;)I

    move-result v6

    if-gt v6, v7, :cond_4

    move v1, v3

    move v5, v4

    .line 176
    :cond_4
    iget-object v6, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$600(Lcom/miui/gallery/video/compress/VideoCompressHelper;)I

    move-result v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    if-gt v6, v7, :cond_5

    iget-object v6, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$700(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v3, v1

    .line 180
    :goto_2
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$800(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v1, v6, v10

    const-wide v6, 0x41ea13b860000000L    # 3.5E9

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$800(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v12

    cmpg-double v1, v12, v8

    if-gez v1, :cond_6

    .line 181
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$800(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v12

    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$900(Lcom/miui/gallery/video/compress/VideoCompressHelper;)J

    move-result-wide v14

    long-to-double v14, v14

    mul-double/2addr v12, v14

    cmpg-double v1, v12, v6

    if-gez v1, :cond_6

    move v5, v4

    .line 185
    :cond_6
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v12

    cmpl-double v1, v12, v10

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v12

    cmpg-double v1, v12, v8

    if-gez v1, :cond_7

    .line 186
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v12

    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$900(Lcom/miui/gallery/video/compress/VideoCompressHelper;)J

    move-result-wide v14

    long-to-double v14, v14

    mul-double/2addr v12, v14

    cmpg-double v1, v12, v6

    if-gez v1, :cond_7

    move v5, v4

    .line 190
    :cond_7
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1100(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v12

    cmpl-double v1, v12, v10

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1100(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v12

    cmpg-double v1, v12, v8

    if-gez v1, :cond_8

    .line 191
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1100(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v12

    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$900(Lcom/miui/gallery/video/compress/VideoCompressHelper;)J

    move-result-wide v14

    long-to-double v14, v14

    mul-double/2addr v12, v14

    cmpg-double v1, v12, v6

    if-gez v1, :cond_8

    move v5, v4

    .line 195
    :cond_8
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$700(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v12

    cmpl-double v1, v12, v10

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$700(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v10

    cmpg-double v1, v10, v8

    if-gez v1, :cond_9

    .line 196
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$700(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D

    move-result-wide v8

    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$900(Lcom/miui/gallery/video/compress/VideoCompressHelper;)J

    move-result-wide v10

    long-to-double v10, v10

    mul-double/2addr v8, v10

    cmpg-double v1, v8, v6

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    move v4, v5

    :goto_3
    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-nez v2, :cond_b

    .line 204
    iget-object v1, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1200(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V

    .line 206
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
