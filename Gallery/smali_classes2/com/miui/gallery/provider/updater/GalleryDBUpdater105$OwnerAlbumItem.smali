.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater105$OwnerAlbumItem;
.super Ljava/lang/Object;
.source "GalleryDBUpdater105.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater105;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OwnerAlbumItem"
.end annotation


# static fields
.field public static final SELECTION:[Ljava/lang/String;


# instance fields
.field public editedColumns:Ljava/lang/String;

.field public id:J

.field public localFile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "editedColumns"

    const-string v2, "localPath"

    .line 190
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater105$OwnerAlbumItem;->SELECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 189
    sget-object v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater105$OwnerAlbumItem;->SELECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/provider/updater/GalleryDBUpdater105$OwnerAlbumItem;
    .locals 3

    .line 201
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater105$OwnerAlbumItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater105$OwnerAlbumItem;-><init>()V

    const/4 v1, 0x0

    .line 202
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater105$OwnerAlbumItem;->id:J

    const/4 v1, 0x1

    .line 203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater105$OwnerAlbumItem;->editedColumns:Ljava/lang/String;

    const/4 v1, 0x2

    .line 204
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater105$OwnerAlbumItem;->localFile:Ljava/lang/String;

    return-object v0
.end method
