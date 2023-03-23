.class public Lcom/xiaomi/player/videoAnalytic$AlbumTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlbumTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;,
        Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;
    }
.end annotation


# static fields
.field private static final ALBUM_TAG_IMAGE_MIN_SIZE:I = 0x1c0


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/player/videoAnalytic;

.field private videoAnalyticInst:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->this$0:Lcom/xiaomi/player/videoAnalytic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->videoAnalyticInst:J

    return-void
.end method

.method private native classifyBitmapJni(Ljava/lang/String;Landroid/graphics/Bitmap;I)[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;
.end method

.method private native destroyJni()V
.end method

.method private native getVersionJni()Ljava/lang/String;
.end method

.method private native initJni(Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;)I
.end method


# virtual methods
.method public classify(Ljava/lang/String;)[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;
    .locals 8

    .line 5
    :try_start_0
    invoke-static {p1}, Lgh/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1c0

    invoke-static {v3, v4, v4}, Lgh/a;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " time profile get bitmap "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, p1, v3, v0}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->classifyBitmapJni(Ljava/lang/String;Landroid/graphics/Bitmap;I)[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " get bitmap null "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "load exif rotate failed"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public classify(Ljava/lang/String;Landroid/graphics/Bitmap;I)[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " time profile get bitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->classifyBitmapJni(Ljava/lang/String;Landroid/graphics/Bitmap;I)[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " path "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " get bitmap null "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->destroyJni()V

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->getVersionJni()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->this$0:Lcom/xiaomi/player/videoAnalytic;

    iget-wide v0, v0, Lcom/xiaomi/player/videoAnalytic;->videoAnalyticInst:J

    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->videoAnalyticInst:J

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->initJni(Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;)I

    move-result p0

    return p0
.end method
