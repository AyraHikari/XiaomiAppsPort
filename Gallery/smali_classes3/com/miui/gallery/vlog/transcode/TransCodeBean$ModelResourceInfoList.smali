.class Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;
.super Ljava/lang/Object;
.source "TransCodeBean.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/transcode/TransCodeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelResourceInfoList"
.end annotation


# instance fields
.field private devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraInfo:Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/transcode/TransCodeBean$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->devices:Ljava/util/List;

    return-object v0
.end method

.method public getExtraInfo()Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->extraInfo:Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;

    return-object v0
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->models:Ljava/util/List;

    return-object v0
.end method

.method public hasDevice(Ljava/lang/String;)Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->devices:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->devices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->devices:Ljava/util/List;

    return-void
.end method

.method public setExtraInfo(Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->extraInfo:Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;

    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->models:Ljava/util/List;

    return-void
.end method
