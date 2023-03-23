.class Lcom/miui/gallery/vlog/transcode/TransCodeBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;,
        Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;
    }
.end annotation


# static fields
.field private static final DEFAULT_LABEL:Ljava/lang/String; = "default"

.field private static final TAG:Ljava/lang/String; = "TransCodeBean"

.field public static final TRANS_CODE_1080P:I = 0x2

.field public static final TRANS_CODE_4K:I = 0x3

.field public static final TRANS_CODE_720P:I = 0x1

.field public static final TRANS_CODE_NO:I


# instance fields
.field private mDefaultInfoList:Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;

.field private mSpecificDeviceName:Ljava/lang/String;

.field private modelResourceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrentModelInfo()Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "default"

    .line 3
    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->hasDevice(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->mDefaultInfoList:Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;

    if-nez v2, :cond_3

    .line 4
    iput-object v1, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->mDefaultInfoList:Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->mSpecificDeviceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->mSpecificDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->hasDevice(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 7
    :cond_4
    sget-object v2, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->hasDevice(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 8
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->mDefaultInfoList:Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;

    return-object p0
.end method


# virtual methods
.method public getCodeNameByDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->modelResourceInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->hasDevice(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->getDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->getModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->getModels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getTransCodeType(Lcom/miui/gallery/vlog/transcode/VideoType;)I
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->getCurrentModelInfo()Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->getExtraInfo()Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->getExtraInfo()Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;

    move-result-object p0

    .line 8
    sget-object v1, Lcom/miui/gallery/vlog/transcode/TransCodeBean$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor4k30()I

    move-result p0

    return p0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor4k60()I

    move-result p0

    return p0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor4k120()I

    move-result p0

    return p0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p30()I

    move-result p0

    return p0

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p60()I

    move-result p0

    return p0

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p120()I

    move-result p0

    return p0

    .line 15
    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor1080p240()I

    move-result p0

    return p0

    .line 16
    :pswitch_7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor720p240()I

    move-result p0

    return p0

    .line 17
    :pswitch_8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;->getTypeFor720p120()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0

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

.method public getTransCodeType(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkd/i;->b(Ljava/lang/String;)Lcom/miui/gallery/vlog/transcode/VideoType;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransCodeBean"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->getTransCodeType(Lcom/miui/gallery/vlog/transcode/VideoType;)I

    move-result p0

    return p0
.end method

.method public setSpecificDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean;->mSpecificDeviceName:Ljava/lang/String;

    return-void
.end method
