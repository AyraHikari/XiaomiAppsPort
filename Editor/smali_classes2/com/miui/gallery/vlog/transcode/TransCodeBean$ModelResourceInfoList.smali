.class Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;
.super Ljava/lang/Object;
.source ""


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->devices:Ljava/util/List;

    return-object p0
.end method

.method public getExtraInfo()Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->extraInfo:Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;

    return-object p0
.end method

.method public getModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->models:Ljava/util/List;

    return-object p0
.end method

.method public hasDevice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->devices:Ljava/util/List;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->devices:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->devices:Ljava/util/List;

    return-void
.end method

.method public setExtraInfo(Lcom/miui/gallery/vlog/transcode/TransCodeBean$ExtraInfo;)V
    .locals 0

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/TransCodeBean$ModelResourceInfoList;->models:Ljava/util/List;

    return-void
.end method
