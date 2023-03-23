.class public Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "AlbumTabToolsStrategy.java"


# instance fields
.field private mTools:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getToolById(J)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;->mTools:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;->mTools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 31
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 32
    new-instance p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;-><init>(J)V

    .line 33
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getDefaultTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setDefaultTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getTitleRes()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setTitleRes(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getIcon()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setIcon(Ljava/util/List;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSort()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setSort(I)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    .line 37
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getGotoLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setGotoLink(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    .line 38
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getEventTip()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setEventTip(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    .line 39
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->setSubTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
