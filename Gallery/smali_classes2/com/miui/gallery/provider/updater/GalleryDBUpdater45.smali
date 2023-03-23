.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater45;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater45.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 0

    const-string p2, "cloud"

    .line 24
    invoke-static {p2}, Lcom/miui/gallery/util/deprecated/Time;->getUpgradeMixedDateTimeSqlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    const-string p2, "shareImage"

    .line 26
    invoke-static {p2}, Lcom/miui/gallery/util/deprecated/Time;->getUpgradeMixedDateTimeSqlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    .line 27
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
