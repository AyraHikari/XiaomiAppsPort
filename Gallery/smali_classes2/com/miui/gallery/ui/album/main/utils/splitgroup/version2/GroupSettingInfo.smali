.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;
.super Ljava/lang/Object;
.source "GroupSettingInfo.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;


# instance fields
.field public mGroupBeanCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->mGroupBeanCaches:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public fillGroupGap(Lcom/miui/gallery/ui/album/common/GroupDatasResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">(",
            "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->getUserAlbumGroupTipBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "group_user"

    .line 27
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isHaveGroupDatas(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p1, v2, v1, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->getThirdAlbumGroupTipBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "group_third"

    .line 32
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isHaveGroupDatas(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p1, v2, v1, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->getMediaGroupBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "group_media_group"

    .line 37
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isHaveGroupDatas(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p1, v2, v1, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->getImmutableGroupTipBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "group_immutable"

    .line 42
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isHaveGroupDatas(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {p1, v2, v1, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getImmutableGroupTipBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 3

    const-wide/32 v0, 0x7f0a03b4

    const v2, 0x7f1206ae

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->getOrGenerateTitleBean(JI)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaGroupBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 3

    const-wide/32 v0, 0x7f0a03b7

    const v2, 0x7f1206af

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->getOrGenerateTitleBean(JI)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    return-object v0
.end method

.method public getOrGenerateTitleBean(JI)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->mGroupBeanCaches:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;-><init>(JI)V

    .line 68
    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->mGroupBeanCaches:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 71
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->mGroupBeanCaches:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    return-object p1
.end method

.method public final getThirdAlbumGroupTipBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 3

    const-wide/32 v0, 0x7f0a03bc

    const v2, 0x7f1206b0

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->getOrGenerateTitleBean(JI)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAlbumGroupTipBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 3

    const-wide/32 v0, 0x7f0a03bf

    const v2, 0x7f1206b1

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/GroupSettingInfo;->getOrGenerateTitleBean(JI)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    return-object v0
.end method
