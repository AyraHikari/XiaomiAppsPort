.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;
.super Ljava/lang/Object;
.source "AIAlbumDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$EmptyArrayListDatas;,
        Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$TagList;,
        Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$LocationList;,
        Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$FaceList;
    }
.end annotation


# direct methods
.method public static getEmptySuggestionDatas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static getFaceDataEmptyList()Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$FaceList;
    .locals 1

    .line 25
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$FaceList;

    invoke-direct {v0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$FaceList;-><init>()V

    return-object v0
.end method

.method public static getLocationDataEmptyList()Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$LocationList;
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$LocationList;

    invoke-direct {v0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$LocationList;-><init>()V

    return-object v0
.end method

.method public static getTagDataEmptyList()Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$TagList;
    .locals 1

    .line 33
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$TagList;

    invoke-direct {v0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$TagList;-><init>()V

    return-object v0
.end method

.method public static isFaceEmptyList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$FaceList;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocationEmptyList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$LocationList;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTagEmptyList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$TagList;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
