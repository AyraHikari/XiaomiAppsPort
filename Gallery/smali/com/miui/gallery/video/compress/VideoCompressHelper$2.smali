.class public Lcom/miui/gallery/video/compress/VideoCompressHelper$2;
.super Ljava/lang/Object;
.source "VideoCompressHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$2;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$2;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$2;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$2;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$400(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;->onProbeResult(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/compress/VideoCompressHelper$2;->accept(Ljava/lang/Integer;)V

    return-void
.end method
