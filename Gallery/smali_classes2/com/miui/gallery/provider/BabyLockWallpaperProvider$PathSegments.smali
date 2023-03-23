.class public final Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;
.super Ljava/lang/Object;
.source "BabyLockWallpaperProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/BabyLockWallpaperProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathSegments"
.end annotation


# instance fields
.field public final isSharerAlbum:Z

.field public final itemLocalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean p1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;->isSharerAlbum:Z

    .line 79
    iput-object p2, p0, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;->itemLocalId:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/util/List;)Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "owner_album"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "sharer_album"

    if-nez v2, :cond_1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;-><init>(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;->isSharerAlbum:Z

    if-eqz v1, :cond_0

    const-string v1, "sharer_album"

    goto :goto_0

    :cond_0
    const-string v1, "owner_album"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;->itemLocalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
