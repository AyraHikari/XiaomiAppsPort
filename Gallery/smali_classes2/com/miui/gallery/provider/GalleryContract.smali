.class public Lcom/miui/gallery/provider/GalleryContract;
.super Ljava/lang/Object;
.source "GalleryContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/GalleryContract$TrashBin;,
        Lcom/miui/gallery/provider/GalleryContract$SearchResultPhoto;,
        Lcom/miui/gallery/provider/GalleryContract$Search;,
        Lcom/miui/gallery/provider/GalleryContract$Common;,
        Lcom/miui/gallery/provider/GalleryContract$RecentAlbum;,
        Lcom/miui/gallery/provider/GalleryContract$ExtendedCloud;,
        Lcom/miui/gallery/provider/GalleryContract$Favorites;,
        Lcom/miui/gallery/provider/GalleryContract$CloudControl;,
        Lcom/miui/gallery/provider/GalleryContract$RecentDiscoveredMedia;,
        Lcom/miui/gallery/provider/GalleryContract$DiscoveryMessage;,
        Lcom/miui/gallery/provider/GalleryContract$CloudWriteBulkNotify;,
        Lcom/miui/gallery/provider/GalleryContract$ShareImage;,
        Lcom/miui/gallery/provider/GalleryContract$Cloud;,
        Lcom/miui/gallery/provider/GalleryContract$CloudBase;,
        Lcom/miui/gallery/provider/GalleryContract$PeopleFace;,
        Lcom/miui/gallery/provider/GalleryContract$CloudUser;,
        Lcom/miui/gallery/provider/GalleryContract$ShareUser;,
        Lcom/miui/gallery/provider/GalleryContract$ShareAlbum;,
        Lcom/miui/gallery/provider/GalleryContract$Album;,
        Lcom/miui/gallery/provider/GalleryContract$Media;
    }
.end annotation


# static fields
.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final HTTPS_AUTHORITY_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.gallery.cloud.provider"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v0, "https://gallery.i.mi.com"

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryContract;->HTTPS_AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method
