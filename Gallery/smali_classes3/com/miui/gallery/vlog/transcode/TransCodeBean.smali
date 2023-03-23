.class public Lcom/miui/gallery/vlog/transcode/TransCodeBean;
.super Ljava/lang/Object;
.source "TransCodeBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;,
        Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;
    }
.end annotation


# instance fields
.field public mSpecificDeviceName:Ljava/lang/String;

.field public modelResourceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static produce(Z)Lcom/miui/gallery/vlog/transcode/TransCodeBean;
    .locals 6

    .line 31
    const-class v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->getTransCodeExtraInfo(Z)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 36
    new-instance v2, Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    invoke-direct {v2}, Lcom/miui/gallery/vlog/transcode/TransCodeBean;-><init>()V

    .line 37
    new-instance v3, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;-><init>(Lcom/miui/gallery/vlog/transcode/TransCodeBean$1;)V

    .line 39
    new-instance v5, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;

    invoke-direct {v5, v4}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;-><init>(Lcom/miui/gallery/vlog/transcode/TransCodeBean$1;)V

    .line 40
    aget p0, v0, p0

    invoke-virtual {v5, p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->setTypeFor4k30(I)V

    const/4 p0, 0x2

    .line 41
    aget v4, v0, v1

    invoke-virtual {v5, v4}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->setTypeFor4k60(I)V

    const/4 v4, 0x3

    .line 42
    aget p0, v0, p0

    invoke-virtual {v5, p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->setTypeFor4k120(I)V

    const/4 p0, 0x4

    .line 43
    aget v4, v0, v4

    invoke-virtual {v5, v4}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->setTypeFor1080p30(I)V

    const/4 v4, 0x5

    .line 44
    aget p0, v0, p0

    invoke-virtual {v5, p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->setTypeFor1080p60(I)V

    const/4 p0, 0x6

    .line 45
    aget v4, v0, v4

    invoke-virtual {v5, v4}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->setTypeFor1080p120(I)V

    const/4 v4, 0x7

    .line 46
    aget p0, v0, p0

    invoke-virtual {v5, p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->setTypeFor1080p240(I)V

    const/16 p0, 0x8

    .line 47
    aget v4, v0, v4

    invoke-virtual {v5, v4}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->setTypeFor720p120(I)V

    .line 48
    aget p0, v0, p0

    invoke-virtual {v5, p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->setTypeFor720p240(I)V

    .line 49
    invoke-virtual {v3, v5}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->setExtraInfo(Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;)V

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v3, p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->setDevices(Ljava/util/List;)V

    .line 55
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p0, v2, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    .line 56
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 59
    :cond_0
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string p0, "transcode/singletranscodeinfos.json"

    goto :goto_0

    :cond_1
    const-string p0, "transcode/transcodeinfos.json"

    :goto_0
    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getJsonFromAssetDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    const-class v0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    invoke-static {p0, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;

    return-object p0
.end method


# virtual methods
.method public final getCurrentModelInfo()Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->mSpecificDeviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->mSpecificDeviceName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;

    if-nez v3, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v3, v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->hasDevice(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->getExtraInfo()Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final getVideoType(Ljava/lang/String;)Lcom/miui/gallery/vlog/transcode/VideoType;
    .locals 5

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->is960FpsVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TransCodeBean"

    const-string v0, "transCode: filter 960fps video."

    .line 149
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    .line 153
    :cond_1
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    .line 154
    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 155
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p1

    .line 156
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    .line 157
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v2

    .line 158
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    if-eqz v1, :cond_10

    if-nez v2, :cond_2

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    const/high16 v2, 0x43820000    # 260.0f

    const/high16 v3, 0x430c0000    # 140.0f

    if-gt v0, v1, :cond_6

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 168
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    :cond_3
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_4

    .line 170
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_720P_120FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    :cond_4
    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    .line 172
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_720P_240FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    .line 174
    :cond_5
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    :cond_6
    const/16 v1, 0x440

    const/high16 v4, 0x42340000    # 45.0f

    if-gt v0, v1, :cond_b

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_7

    .line 178
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_1080P_30FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    :cond_7
    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_8

    .line 180
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_1080P_60FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    :cond_8
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_9

    .line 182
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_1080P_120FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    :cond_9
    cmpg-float p1, p1, v2

    if-gtz p1, :cond_a

    .line 184
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_1080P_240FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    .line 186
    :cond_a
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    :cond_b
    const/16 v1, 0x870

    if-gt v0, v1, :cond_f

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_c

    .line 190
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_4K_30FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    :cond_c
    const/high16 v0, 0x42960000    # 75.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_d

    .line 192
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_4K_60FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    :cond_d
    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    .line 194
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_4K_120FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    .line 196
    :cond_e
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    .line 199
    :cond_f
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1

    .line 161
    :cond_10
    :goto_0
    sget-object p1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p1
.end method

.method public isTransCodeAvailable(Lcom/miui/gallery/vlog/transcode/VideoType;)I
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->getCurrentModelInfo()Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    sget-object v2, Lcom/miui/gallery/vlog/transcode/TransCodeBean$1;->$SwitchMap$com$miui$gallery$vlog$transcode$VideoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    return v1

    .line 98
    :pswitch_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor4k30()I

    move-result p1

    return p1

    .line 96
    :pswitch_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor4k60()I

    move-result p1

    return p1

    .line 94
    :pswitch_2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor4k120()I

    move-result p1

    return p1

    .line 92
    :pswitch_3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p30()I

    move-result p1

    return p1

    .line 90
    :pswitch_4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p60()I

    move-result p1

    return p1

    .line 88
    :pswitch_5
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p120()I

    move-result p1

    return p1

    .line 86
    :pswitch_6
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p240()I

    move-result p1

    return p1

    .line 84
    :pswitch_7
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor720p240()I

    move-result p1

    return p1

    .line 82
    :pswitch_8
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor720p120()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isTransCodeAvailable(Ljava/lang/String;)I
    .locals 1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->getVideoType(Ljava/lang/String;)Lcom/miui/gallery/vlog/transcode/VideoType;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->isTransCodeAvailable(Lcom/miui/gallery/vlog/transcode/VideoType;)I

    move-result p1

    return p1
.end method
