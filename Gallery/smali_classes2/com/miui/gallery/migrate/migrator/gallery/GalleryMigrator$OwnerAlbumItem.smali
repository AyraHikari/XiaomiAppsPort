.class public Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;
.super Ljava/lang/Object;
.source "GalleryMigrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator;
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

.field public oldLocalFile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "editedColumns"

    const-string v2, "localPath"

    .line 379
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;->SELECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 378
    sget-object v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;->SELECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;
    .locals 4

    .line 393
    new-instance v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;

    invoke-direct {v0}, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;-><init>()V

    const/4 v1, 0x0

    .line 394
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;->id:J

    const/4 v1, 0x1

    .line 395
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;->editedColumns:Ljava/lang/String;

    const/4 v1, 0x2

    .line 396
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;->localFile:Ljava/lang/String;

    .line 397
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;->localFile:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_OWNER_ALBUM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryMigrator$OwnerAlbumItem;->oldLocalFile:Ljava/lang/String;

    return-object v0
.end method
