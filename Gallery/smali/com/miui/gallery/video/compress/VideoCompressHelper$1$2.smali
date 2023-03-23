.class public Lcom/miui/gallery/video/compress/VideoCompressHelper$1$2;
.super Ljava/lang/Object;
.source "VideoCompressHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->OnTranscodeFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/compress/VideoCompressHelper$1;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/compress/VideoCompressHelper$1;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$2;->this$1:Lcom/miui/gallery/video/compress/VideoCompressHelper$1;

    iput p2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$2;->this$1:Lcom/miui/gallery/video/compress/VideoCompressHelper$1;

    iget-object v0, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$2;->this$1:Lcom/miui/gallery/video/compress/VideoCompressHelper$1;

    iget-object v0, v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$2;->val$type:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;->onCompressFailed(I)V

    :cond_0
    return-void
.end method
