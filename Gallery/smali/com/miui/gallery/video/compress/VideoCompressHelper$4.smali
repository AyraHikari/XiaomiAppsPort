.class public Lcom/miui/gallery/video/compress/VideoCompressHelper$4;
.super Ljava/lang/Object;
.source "VideoCompressHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/compress/VideoCompressHelper;->compressVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$4;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/compress/VideoCompressHelper$4;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$4;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {p1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$4;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {p1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;->onCompressCancel()V

    :cond_0
    return-void
.end method
