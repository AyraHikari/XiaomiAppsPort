.class public Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;
.super Ljava/lang/Object;
.source "GalleryViewCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$CommonViewCreator;,
        Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$DefaultAlbumPageViewCreator;
    }
.end annotation


# static fields
.field public static final sAlbumPageViewCreator:Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;

.field public static final sAlbumPageViewFactory:Landroid/view/LayoutInflater$Factory2;

.field public static final sCommonViewCreator:Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;

.field public static final sCommonViewFactory:Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$DefaultAlbumPageViewCreator;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$DefaultAlbumPageViewCreator;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->sAlbumPageViewCreator:Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;

    .line 78
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$CommonViewCreator;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$CommonViewCreator;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->sCommonViewCreator:Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;

    .line 80
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->sCommonViewFactory:Landroid/view/LayoutInflater$Factory2;

    .line 94
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$2;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->sAlbumPageViewFactory:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;
    .locals 1

    .line 73
    sget-object v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->sCommonViewCreator:Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;
    .locals 1

    .line 73
    sget-object v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->sAlbumPageViewCreator:Lcom/miui/gallery/ui/album/main/utils/factory/IViewCreator;

    return-object v0
.end method

.method public static getAlbumPageViewFactory()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 115
    sget-object v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->sAlbumPageViewFactory:Landroid/view/LayoutInflater$Factory2;

    return-object v0
.end method

.method public static getViewFactory()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 120
    sget-object v0, Lcom/miui/gallery/ui/album/main/utils/factory/GalleryViewCreator;->sCommonViewFactory:Landroid/view/LayoutInflater$Factory2;

    return-object v0
.end method
