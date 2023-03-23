.class public Lcom/miui/gallery/ui/album/common/AlbumConstants;
.super Ljava/lang/Object;
.source "AlbumConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/AlbumConstants$AddToAlbumPage;,
        Lcom/miui/gallery/ui/album/common/AlbumConstants$MedidTypeScene;,
        Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;
    }
.end annotation


# static fields
.field public static final ALBUM_TAB_CANT_CHECK_ITEMS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 241
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/ui/album/common/AlbumConstants;->ALBUM_TAB_CANT_CHECK_ITEMS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7ffffff6
        0x7ffffff7
        0x7ffffff9
    .end array-data
.end method

.method public static isAlbumCheckable(I)Z
    .locals 1

    .line 248
    sget-object v0, Lcom/miui/gallery/ui/album/common/AlbumConstants;->ALBUM_TAB_CANT_CHECK_ITEMS:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
