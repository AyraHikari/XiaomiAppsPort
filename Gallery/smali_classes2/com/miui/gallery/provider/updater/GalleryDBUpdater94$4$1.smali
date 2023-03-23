.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4$1;
.super Ljava/lang/Object;
.source "GalleryDBUpdater94.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;->call()Ljava/util/List;
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


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4$1;->this$1:Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I
    .locals 3

    .line 97
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumType()Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getAlbumType()Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumType()Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/model/dto/Album$AlbumType;->OTHERS_SHARE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumType()Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/model/dto/Album$AlbumType;->NORMAL:Lcom/miui/gallery/model/dto/Album$AlbumType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumType()Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/model/dto/Album$AlbumType;->USER_CREATE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 102
    :goto_1
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getAlbumType()Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getAlbumType()Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/dto/Album$AlbumType;->NORMAL:Lcom/miui/gallery/model/dto/Album$AlbumType;

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getAlbumType()Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    sget-object v1, Lcom/miui/gallery/model/dto/Album$AlbumType;->USER_CREATE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    if-eq v0, v1, :cond_4

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4$1;->compare(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I

    move-result p1

    return p1
.end method
