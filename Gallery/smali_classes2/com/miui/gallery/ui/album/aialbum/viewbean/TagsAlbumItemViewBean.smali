.class public Lcom/miui/gallery/ui/album/aialbum/viewbean/TagsAlbumItemViewBean;
.super Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;
.source "TagsAlbumItemViewBean.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMoreActionUri()Landroid/net/Uri;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_TAG_LIST_PAGE:Landroid/net/Uri;

    return-object v0
.end method
