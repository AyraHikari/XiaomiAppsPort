.class Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;
.super Ljava/lang/Object;
.source "NvAndroidVideoFileReaderSW.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidVideoFileReaderSW;->setupDecoderWithImageReader(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cdv/io/NvAndroidVideoFileReaderSW;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReaderSW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 452
    iget-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReaderSW;

    invoke-static {p1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->access$000(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReaderSW;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->access$102(Lcom/cdv/io/NvAndroidVideoFileReaderSW;Z)Z

    .line 454
    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReaderSW$1;->this$0:Lcom/cdv/io/NvAndroidVideoFileReaderSW;

    invoke-static {v0}, Lcom/cdv/io/NvAndroidVideoFileReaderSW;->access$000(Lcom/cdv/io/NvAndroidVideoFileReaderSW;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 455
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
