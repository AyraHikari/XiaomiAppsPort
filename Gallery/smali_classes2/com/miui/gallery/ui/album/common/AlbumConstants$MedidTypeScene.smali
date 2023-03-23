.class public Lcom/miui/gallery/ui/album/common/AlbumConstants$MedidTypeScene;
.super Ljava/lang/Object;
.source "AlbumConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/AlbumConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MedidTypeScene"
.end annotation


# static fields
.field public static final SCENE_ALBUM_TAB_PAGE:[J

.field public static final SCENE_SEARCH_PAGE:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 189
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$CloudBase;->MEDIA_TYPE_QUERY_SUPPORT:[J

    sput-object v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$MedidTypeScene;->SCENE_ALBUM_TAB_PAGE:[J

    .line 191
    sput-object v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$MedidTypeScene;->SCENE_SEARCH_PAGE:[J

    return-void
.end method
