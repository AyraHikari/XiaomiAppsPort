.class public Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;
.super Ljava/lang/Object;
.source "MiPlayClientManage.java"


# instance fields
.field public mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-direct {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    return-void
.end method


# virtual methods
.method public cancelCirculate(Ljava/lang/String;I)I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->cancelCirculate(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCirculateMode()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->getCirculateMode()I

    move-result v0

    return v0
.end method

.method public getVolume(Ljava/lang/String;)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->getVolume(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initAsync(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->initAsync(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;)Z

    move-result p1

    return p1
.end method

.method public pause(Ljava/lang/String;)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->pause(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public play(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->play(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)I

    move-result p1

    return p1
.end method

.method public resume(Ljava/lang/String;)I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->resume(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public seek(Ljava/lang/String;J)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->seek(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public setVolume(Ljava/lang/String;I)I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    int-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->setVolume(Ljava/lang/String;D)I

    move-result p1

    return p1
.end method

.method public stop(Ljava/lang/String;)I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->stop(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public unInit()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->mMiplayClientControl:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-virtual {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->unInit()V

    return-void
.end method
