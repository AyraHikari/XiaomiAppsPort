.class final Lcom/xiaomi/mediaprocess/MediaEffect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mediaprocess/MediaEffect;->SetFilterCallback(JLcom/xiaomi/mediaprocess/EffectNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnProcessProgress(D)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffect;->access$000()Lcom/xiaomi/mediaprocess/EffectNotifier;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mediaprocess/EffectNotifier;->OnProcessProgress(D)V

    return-void
.end method

.method public OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffect;->access$000()Lcom/xiaomi/mediaprocess/EffectNotifier;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/mediaprocess/EffectNotifier;->OnReceiveBitmap(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public OnReceiveFailed(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffect;->access$000()Lcom/xiaomi/mediaprocess/EffectNotifier;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mediaprocess/EffectNotifier;->OnReceiveFailed(I)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffect;->access$000()Lcom/xiaomi/mediaprocess/EffectNotifier;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mediaprocess/EffectNotifier;->OnReceiveFinish()V

    return-void
.end method

.method public OnReceiveStatus(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffect;->access$000()Lcom/xiaomi/mediaprocess/EffectNotifier;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mediaprocess/EffectNotifier;->OnReceiveStatus(I)V

    return-void
.end method

.method public OnReceiveVideoFrame([BIIJ)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x50

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffect;->access$000()Lcom/xiaomi/mediaprocess/EffectNotifier;

    move-result-object p1

    invoke-interface {p1, p0, p4, p5}, Lcom/xiaomi/mediaprocess/EffectNotifier;->OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
