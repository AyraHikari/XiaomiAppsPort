.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IIILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    const-string v0, "NexEditor"

    const-string v1, "image Capture setOnImageAvailableListener jpeg == "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    sget-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNKNOWN:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v3, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 7
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 8
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    return-void

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v5

    .line 10
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v6

    .line 11
    aget-object v7, v3, v4

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    mul-int/lit8 v8, v5, 0x4

    mul-int v9, v5, v6

    mul-int/lit8 v9, v9, 0x4

    .line 12
    new-array v10, v9, [B

    .line 13
    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v4, v6, :cond_1

    mul-int v11, v5, v4

    mul-int/lit8 v11, v11, 0x4

    .line 14
    invoke-virtual {v3, v10, v11, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    mul-int v11, v7, v4

    .line 15
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image Capture prepareSurface = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/view/Surface;)I

    .line 18
    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v3, 0x0

    move v7, v9

    move-object v8, v10

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(III[BZ)V

    .line 19
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    :goto_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 22
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 23
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image Capture prepareSurface(exception) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/view/Surface;)I

    .line 26
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    sget-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNKNOWN:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_2

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 29
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    throw v0
.end method
