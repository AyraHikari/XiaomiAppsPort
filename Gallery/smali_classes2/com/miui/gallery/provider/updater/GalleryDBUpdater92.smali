.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater92;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater92.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 2

    .line 24
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTablePeopleFace()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v0, "faceCoverScore"

    .line 32
    invoke-virtual {p2, v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    const-string v0, "REAL"

    .line 33
    invoke-virtual {p2, v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object p2

    const-string v0, "peopleFace"

    .line 28
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    const-string p2, "extended_faceImage"

    .line 38
    invoke-static {p2}, Lcom/miui/gallery/provider/SQLiteView;->of(Ljava/lang/String;)Lcom/miui/gallery/provider/SQLiteView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/provider/SQLiteView;->createByVersion(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 40
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
