.class public Lcom/xiaomi/player/videoAnalytic$AlbumTag;
.super Ljava/lang/Object;
.source "videoAnalytic.java"


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

    .line 875
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->this$0:Lcom/xiaomi/player/videoAnalytic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 877
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

    .line 969
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/utils/BitmapUtils;->getExifRotate(Ljava/lang/String;)I

    move-result v0

    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 971
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1c0

    invoke-static {v3, v4, v4}, Lcom/xiaomi/utils/BitmapUtils;->loadBmpFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 973
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

    .line 974
    invoke-direct {p0, p1, v3, v0}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->classifyBitmapJni(Ljava/lang/String;Landroid/graphics/Bitmap;I)[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    move-result-object p1

    return-object p1

    .line 977
    :cond_0
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " get bitmap null "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 980
    :catch_0
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "load exif rotate failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public classify(Ljava/lang/String;Landroid/graphics/Bitmap;I)[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;
    .locals 6

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 953
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

    .line 954
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->classifyBitmapJni(Ljava/lang/String;Landroid/graphics/Bitmap;I)[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    move-result-object p1

    return-object p1

    .line 957
    :cond_0
    invoke-static {}, Lcom/xiaomi/player/videoAnalytic;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " get bitmap null "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public destroy()V
    .locals 0

    .line 997
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->destroyJni()V

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 990
    invoke-direct {p0}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->getVersionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;)I
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->this$0:Lcom/xiaomi/player/videoAnalytic;

    iget-wide v0, v0, Lcom/xiaomi/player/videoAnalytic;->videoAnalyticInst:J

    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->videoAnalyticInst:J

    .line 940
    invoke-direct {p0, p1}, Lcom/xiaomi/player/videoAnalytic$AlbumTag;->initJni(Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;)I

    move-result p1

    return p1
.end method
