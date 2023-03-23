.class public Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "LocationAndTagsAlbumItemViewBean.java"

# interfaces
.implements Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean<",
        "Lcom/miui/gallery/model/dto/SuggestionData;",
        "Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;",
        ">;",
        "Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;"
    }
.end annotation


# instance fields
.field public actionUri:Ljava/lang/String;

.field public mAlbumName:Ljava/lang/String;

.field public mCoverUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/SuggestionData;

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/SuggestionData;->getBackupIcons()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCoverUri()Landroid/net/Uri;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->mCoverUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getIntentActionURI()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/SuggestionData;

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/SuggestionData;->getIntentActionURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->actionUri:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getMoreActionUri()Landroid/net/Uri;
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_LOCATION_LIST_PAGE:Landroid/net/Uri;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->mAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public isEmptyBackupIcons()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->getBackupIcons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMoreStyle()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->needToShowMoreStyle()Z

    move-result v0

    return v0
.end method

.method public mapping(Lcom/miui/gallery/model/dto/SuggestionData;)V
    .locals 4

    .line 77
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mapping(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/SuggestionData;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->set(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/SuggestionData;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    .line 81
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->set(ILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;->getInstance()Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;->parseAlbumCoverServerId(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/model/dto/SuggestionData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->mapping(Lcom/miui/gallery/model/dto/SuggestionData;)V

    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->mCoverUri:Landroid/net/Uri;

    goto :goto_0

    .line 24
    :cond_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->mAlbumName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setIntentActionURI(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/SuggestionData;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/dto/SuggestionData;->setIntentActionURI(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->actionUri:Ljava/lang/String;

    :goto_0
    return-void
.end method
