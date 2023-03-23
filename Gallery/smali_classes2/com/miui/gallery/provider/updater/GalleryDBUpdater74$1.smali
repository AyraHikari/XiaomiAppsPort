.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater74$1;
.super Ljava/lang/Object;
.source "GalleryDBUpdater74.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;->doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;

.field public final synthetic val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74$1;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;

    iput-object p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74$1;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 10

    if-eqz p1, :cond_5

    .line 68
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v1, 0x1

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 71
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 72
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 73
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 77
    invoke-static {v4, v5}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getOwnerAlbumLocalFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAutoUploadAttributeFromDescription(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v8, 0x2

    .line 82
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsLocalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    .line 85
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sGetIsScreenShotAutoUploadOpen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    move-object v4, v0

    move v6, v1

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v2, :cond_4

    .line 90
    invoke-static {v5}, Lcom/miui/gallery/util/deprecated/Preference;->sGetIsAlbumAutoUploadOpen(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GALLERY_ALBUM:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/miui/gallery/util/ExtraTextUtils;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_4

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    :goto_1
    move v6, v0

    move-object v4, v7

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74$1;->this$0:Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;

    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74$1;->val$db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;->access$100(Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;Landroidx/sqlite/db/SupportSQLiteDatabase;ILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
