.class public Lcom/miui/gallery/util/gifdecoder/NSGifDecode;
.super Ljava/lang/Object;
.source "NSGifDecode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/gifdecoder/NSGifDecode$DecodeRunnable;,
        Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;,
        Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;
    }
.end annotation


# instance fields
.field public mDecodeRunnable:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$DecodeRunnable;

.field public mFrame:Landroid/graphics/Bitmap;

.field public mHandler:Landroid/os/Handler;

.field public volatile mListener:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

.field public final mLock:Ljava/lang/Object;

.field public mNSGif:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;

.field public volatile mQuit:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mNSGif:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;

    .line 24
    iput-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mFrame:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mQuit:Z

    .line 26
    iput-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mListener:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/gifdecoder/NSGifDecode;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mQuit:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/gifdecoder/NSGifDecode;)Landroid/graphics/Bitmap;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mFrame:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/gifdecoder/NSGifDecode;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mListener:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/gifdecoder/NSGifDecode;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/util/gifdecoder/NSGifDecode;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static checkGif(Ljava/io/InputStream;[B[I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-eq p0, v1, :cond_0

    return v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "GIF87a"

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "NSGifDecode"

    if-nez v2, :cond_1

    const-string v2, "GIF89a"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "is not gif, tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 49
    :cond_1
    invoke-static {p1, v1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->convertShort([BI)I

    move-result p0

    if-eqz p2, :cond_2

    .line 50
    array-length v1, p2

    if-lez v1, :cond_2

    .line 51
    aput p0, p2, v0

    :cond_2
    if-lez p0, :cond_7

    .line 53
    invoke-static {}, Lcom/miui/gallery/util/ImageSizeUtils;->getMaxTextureSize()I

    move-result v1

    if-le p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    .line 58
    invoke-static {p1, p0}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->convertShort([BI)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p2, :cond_4

    .line 59
    array-length v1, p2

    if-le v1, p1, :cond_4

    .line 60
    aput p0, p2, p1

    :cond_4
    if-lez p0, :cond_6

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/ImageSizeUtils;->getMaxTextureSize()I

    move-result p2

    if-le p0, p2, :cond_5

    goto :goto_0

    :cond_5
    return p1

    .line 63
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 54
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static convertShort([BI)I
    .locals 1

    .line 35
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static create(Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;
    .locals 1

    if-eqz p0, :cond_0

    .line 157
    :try_start_0
    new-instance v0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    invoke-direct {v0}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;-><init>()V

    .line 158
    iput-object p0, v0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mNSGif:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Ljava/io/FileDescriptor;[B)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;
    .locals 6

    const-string v0, "NSGifDecode"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 104
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result p0

    const/high16 v4, 0x500000

    if-le p0, v4, :cond_0

    const-string p0, "file is too large"

    .line 106
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    :try_start_2
    array-length p0, p1

    if-lez p0, :cond_1

    .line 110
    invoke-static {v3, p1}, Lcom/miui/gallery/util/CryptoUtil;->getDecryptCipherInputStream(Ljava/io/InputStream;[B)Ljavax/crypto/CipherInputStream;

    move-result-object v3

    .line 112
    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 117
    invoke-static {v3, p1, v1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->checkGif(Ljava/io/InputStream;[B[I)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    .line 140
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 122
    :try_start_3
    invoke-virtual {p0, p1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    :goto_0
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    .line 125
    invoke-virtual {p0, p1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 129
    array-length p1, p0

    invoke-static {p0, v5, p1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->create([BII)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    .line 132
    :try_start_4
    aget p1, v1, v5

    const/4 v4, 0x1

    aget v1, v1, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v4}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->getFrame(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mFrame:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catch_0
    :cond_4
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v3, v2

    :goto_1
    :try_start_5
    const-string p1, "load gif data"

    .line 138
    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :goto_2
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 141
    throw p0
.end method

.method public static create(Ljava/lang/String;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xa

    :try_start_1
    new-array v3, v3, [B

    .line 76
    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->checkGif(Ljava/io/InputStream;[B[I)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 83
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :cond_0
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 85
    new-instance v1, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->create(Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 93
    :try_start_2
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->getFrame(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mFrame:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v0, "NSGifDecode"

    const-string v3, "read gif file"

    .line 80
    invoke-static {v0, v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 84
    throw p0
.end method

.method public static create([BII)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;
    .locals 1

    .line 146
    new-instance v0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$2;-><init>([BII)V

    invoke-static {v0}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->create(Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    move-result-object p0

    return-object p0
.end method

.method public static getFrame(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 244
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/gifdecoder/FrameSizeUtil;->getExpectedScale(IILandroid/graphics/Bitmap$Config;)D

    move-result-wide v0

    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-int p0, v2

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    .line 245
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getFrame(Lcom/miui/gallery/util/gifdecoder/NSGif;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/util/gifdecoder/NSGif;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/gifdecoder/NSGif;->getHeight()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->getFrame(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mQuit:Z

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 170
    iget-object v2, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mDecodeRunnable:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$DecodeRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mDecodeRunnable:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$DecodeRunnable;

    .line 173
    iput-object v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mHandler:Landroid/os/Handler;

    .line 175
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 5

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mNSGif:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;->gen()Lcom/miui/gallery/util/gifdecoder/NSGif;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mNSGif:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$NSGifGen;

    if-nez v0, :cond_1

    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mFrame:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 196
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->getFrame(Lcom/miui/gallery/util/gifdecoder/NSGif;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mFrame:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NSGifDecode"

    const-string v2, "OOM on create bitmap"

    .line 198
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/util/gifdecoder/NSGif;->getFrameCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 203
    iget-object v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mListener:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

    .line 204
    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/gifdecoder/NSGif;->decodeFrame(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mFrame:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/gifdecoder/NSGif;->writeTo(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mFrame:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;->onUpdateGifFrame(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    .line 213
    :cond_4
    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/gifdecoder/NSGif;->decodeFrame(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 214
    iput-boolean v2, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mQuit:Z

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mQuit:Z

    if-nez v1, :cond_6

    .line 218
    iget-object v1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :try_start_3
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "NSGifDecode"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mHandler:Landroid/os/Handler;

    .line 222
    new-instance v2, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$DecodeRunnable;

    invoke-direct {v2, p0, v0, v3}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode$DecodeRunnable;-><init>(Lcom/miui/gallery/util/gifdecoder/NSGifDecode;Lcom/miui/gallery/util/gifdecoder/NSGif;I)V

    iput-object v2, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mDecodeRunnable:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$DecodeRunnable;

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "NSGifDecode"

    .line 227
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setListener(Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->mListener:Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

    return-void
.end method
