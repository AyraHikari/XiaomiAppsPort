.class public Lcom/miui/gallery/util/AlbumSortHelper$1;
.super Ljava/lang/Object;
.source "AlbumSortHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/AlbumSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I
    .locals 3

    .line 269
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/AlbumSortHelper$1;->isHeadAlbum(Ljava/lang/String;)Z

    move-result v0

    .line 270
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->getGroupType(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/AlbumSortHelper$1;->isHeadAlbum(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbum()Z

    move-result v0

    .line 276
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbum()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 281
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumSortPosition()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getAlbumSortPosition()D

    move-result-wide p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/miui/gallery/util/AlbumSortHelper;->customComparatorFunction(DDZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 266
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/AlbumSortHelper$1;->compare(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I

    move-result p1

    return p1
.end method

.method public final isHeadAlbum(Ljava/lang/String;)Z
    .locals 2

    .line 285
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSplitGroupMode()Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/ISplitGroupMode;->getSupportGroups()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
