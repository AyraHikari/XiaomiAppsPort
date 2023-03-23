.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater100;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater100.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 0

    const-string p2, "album"

    .line 21
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "newFlagCache"

    .line 22
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string/jumbo p2, "whiteListLastModify"

    .line 23
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "photoGpsCache"

    .line 24
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "localUbifocus"

    .line 25
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "event"

    .line 26
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "eventPhoto"

    .line 27
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "albumCoverKey"

    .line 28
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
