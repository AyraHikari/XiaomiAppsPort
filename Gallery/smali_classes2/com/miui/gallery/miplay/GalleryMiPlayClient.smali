.class public Lcom/miui/gallery/miplay/GalleryMiPlayClient;
.super Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;
.source "GalleryMiPlayClient.java"


# static fields
.field public static mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/miplay/GalleryMiPlayClient;
    .locals 2

    .line 21
    sget-object v0, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    .line 24
    :cond_0
    sget-object v0, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    return-object v0
.end method


# virtual methods
.method public cancelCirculate()I
    .locals 2

    :try_start_0
    const-string v0, "com.miui.gallery"

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->cancelCirculate(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "GalleryMiPlayManager"

    .line 129
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()I
    .locals 2

    :try_start_0
    const-string v0, "com.miui.gallery"

    .line 67
    invoke-virtual {p0, v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->getVolume(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "GalleryMiPlayManager"

    .line 69
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public pause()I
    .locals 2

    :try_start_0
    const-string v0, "com.miui.gallery"

    .line 91
    invoke-virtual {p0, v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->pause(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "GalleryMiPlayManager"

    .line 93
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public play(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)I
    .locals 1

    :try_start_0
    const-string v0, "com.miui.gallery"

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->play(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "GalleryMiPlayManager"

    .line 34
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public resume()I
    .locals 2

    :try_start_0
    const-string v0, "com.miui.gallery"

    .line 79
    invoke-virtual {p0, v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->resume(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "GalleryMiPlayManager"

    .line 81
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public seek(J)I
    .locals 1

    :try_start_0
    const-string v0, "com.miui.gallery"

    .line 103
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->seek(Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "GalleryMiPlayManager"

    .line 105
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setVolume(I)V
    .locals 1

    :try_start_0
    const-string v0, "com.miui.gallery"

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->setVolume(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GalleryMiPlayManager"

    .line 58
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stop()I
    .locals 2

    :try_start_0
    const-string v0, "com.miui.gallery"

    .line 44
    invoke-virtual {p0, v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->stop(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "GalleryMiPlayManager"

    .line 46
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method
