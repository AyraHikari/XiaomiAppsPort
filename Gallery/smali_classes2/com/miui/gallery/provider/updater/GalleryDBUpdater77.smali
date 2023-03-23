.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater77.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 1

    .line 29
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;->refillBabyAlbumDataTaken(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTablePeopleFace()Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;->refillRelationTypeOfPeople(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    :cond_1
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public final refillBabyAlbumDataTaken(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 8

    const-string v0, "_id"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "peopleId"

    aput-object v4, v1, v2

    const-string v2, " NOT ( %s is null )"

    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$1;

    invoke-direct {v7, p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$1;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v2, "cloud"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    return-void
.end method

.method public final refillRelationTypeOfPeople(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 9

    const-string v0, "_id"

    const-string v1, "peopleContactJsonInfo"

    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, " NOT ( %s is null )"

    .line 72
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$2;

    invoke-direct {v8, p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater77$2;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater77;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v3, "peopleFace"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    return-void
.end method
