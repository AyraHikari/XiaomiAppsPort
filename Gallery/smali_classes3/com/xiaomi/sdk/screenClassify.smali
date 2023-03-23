.class public Lcom/xiaomi/sdk/screenClassify;
.super Ljava/lang/Object;
.source "screenClassify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/sdk/screenClassify$ScreenTag;
    }
.end annotation


# static fields
.field private static final CLASSIFY_IMAGE_SIZE:I = 0x2d0

.field private static TAG:Ljava/lang/String;


# instance fields
.field private screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "screen_scene_tag"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "screenClassify"

    .line 22
    sput-object v0, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public classifyImage(Landroid/graphics/Bitmap;I)[Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    invoke-static {p2}, Lcom/xiaomi/screenutils/BitmapUtils;->getRotate(I)I

    move-result p2

    if-eqz p1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->classify(Landroid/graphics/Bitmap;I)[Lcom/xiaomi/sdk/screenClassify$ScreenTag$ScreenTagNode;

    move-result-object p1

    .line 69
    sget-object p2, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classifyImage time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 72
    :cond_0
    sget-object p1, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    const-string p2, "cannot load bitmap"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public construct(Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    const-string v1, "construct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    invoke-direct {v0, p0}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;-><init>(Lcom/xiaomi/sdk/screenClassify;)V

    iput-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    .line 34
    invoke-virtual {v0, p1}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->init(Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;)I

    :cond_0
    return-void
.end method

.method public destruct()V
    .locals 2

    .line 42
    sget-object v0, Lcom/xiaomi/sdk/screenClassify;->TAG:Ljava/lang/String;

    const-string v1, "destruct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->destroy()V

    :cond_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/xiaomi/sdk/screenClassify;->screenTag:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/xiaomi/sdk/screenClassify$ScreenTag;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
