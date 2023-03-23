.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater79;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater79.java"


# instance fields
.field public oldVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 4

    .line 36
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result p2

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v0, -0x3e8

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "localGroupId"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thumbnailFile"

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "cloud"

    const-string v2, "groupId=?"

    invoke-static {p1, v1, p2, v2, v0}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    :cond_0
    iget p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater79;->oldVersion:I

    const/16 p2, 0x48

    if-le p1, p2, :cond_1

    const-string p1, "GalleryDBUpdater79"

    const-string p2, "delete secret thumbnail, because it has no sha1"

    .line 46
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/data/BackgroundJobService;->startJobDeleteSecretThumbnail(Landroid/content/Context;)V

    .line 49
    :cond_1
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public handle(I)Z
    .locals 0

    .line 30
    iput p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater79;->oldVersion:I

    .line 31
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;->handle(I)Z

    move-result p1

    return p1
.end method
