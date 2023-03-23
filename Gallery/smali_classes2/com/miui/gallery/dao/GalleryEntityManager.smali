.class public Lcom/miui/gallery/dao/GalleryEntityManager;
.super Lcom/miui/gallery/dao/base/EntityManager;
.source "GalleryEntityManager.java"


# static fields
.field public static instance:Lcom/miui/gallery/dao/GalleryEntityManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gallery_sub.db"

    const/16 v2, 0x1d

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/gallery/dao/base/EntityManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;
    .locals 3

    const-class v0, Lcom/miui/gallery/dao/GalleryEntityManager;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/miui/gallery/dao/GalleryEntityManager;->instance:Lcom/miui/gallery/dao/GalleryEntityManager;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/miui/gallery/dao/GalleryEntityManager;

    invoke-direct {v1}, Lcom/miui/gallery/dao/GalleryEntityManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/dao/GalleryEntityManager;->instance:Lcom/miui/gallery/dao/GalleryEntityManager;

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->setWriteAheadLoggingEnabled(Z)V

    .line 78
    :cond_0
    sget-object v1, Lcom/miui/gallery/dao/GalleryEntityManager;->instance:Lcom/miui/gallery/dao/GalleryEntityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getTablesCount()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public onDatabaseDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "GalleryEntityManager"

    const-string v0, "onDatabaseDowngrade from %s to %s"

    invoke-static {p3, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDatabaseUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 11

    .line 120
    const-class v0, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GalleryEntityManager"

    const-string v4, "onDatabaseUpgrade: from %d to %d"

    invoke-static {v3, v4, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v4, ", "

    const-string v5, " SET "

    const-string v6, " UPDATE "

    const-string v7, " = "

    if-ne p2, v1, :cond_0

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, Lcom/miui/gallery/card/Card;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "localFlag"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "updateTime"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "createTime"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "createdBy"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 v8, 0xc

    if-lt p3, v8, :cond_3

    const/16 v8, 0xa

    if-eq p2, v8, :cond_2

    const/16 v8, 0xb

    if-eq p2, v8, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "drop table %s & %s"

    .line 133
    invoke-static {v3, v10, v8, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/dao/base/EntityManager;->getDropTableSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/dao/base/EntityManager;->getDropTableSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "drop table %s"

    invoke-static {v3, v8, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-class v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/dao/base/EntityManager;->getDropTableSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v0, 0xf

    if-lt p3, v0, :cond_4

    if-lt p2, v1, :cond_4

    if-ge p2, v0, :cond_4

    const-string p3, "drop table %s "

    const-string v1, "ImageFeature"

    .line 149
    invoke-static {v3, p3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-static {v1}, Lcom/miui/gallery/dao/base/EntityManager;->getDropTableSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    if-ne p2, v0, :cond_5

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isQuickResult"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 p3, 0xd

    if-lt p2, p3, :cond_6

    const/16 v1, 0x10

    if-gt p2, v1, :cond_6

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "imageSize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    if-lt p2, p3, :cond_7

    const/16 p3, 0x12

    if-gt p2, p3, :cond_7

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 p3, 0x16

    if-lt p2, v0, :cond_8

    if-gt p2, p3, :cond_8

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "leftTopX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "leftTopY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rightBottomX"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rightBottomY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "point_position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    if-ne p2, p3, :cond_9

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "microFilePath"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " =  NULL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onInitTableList()V
    .locals 1

    .line 84
    const-class v0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 85
    const-class v0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 86
    const-class v0, Lcom/miui/gallery/card/Card;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 87
    const-class v0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 88
    const-class v0, Lcom/miui/gallery/model/PersistentResponse;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 89
    const-class v0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 90
    const-class v0, Lcom/miui/gallery/provider/peoplecover/PeopleCover;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 91
    const-class v0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 92
    const-class v0, Lcom/miui/gallery/card/scenario/Record;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 93
    const-class v0, Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 94
    const-class v0, Lcom/miui/gallery/card/SyncTag;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 95
    const-class v0, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 96
    const-class v0, Lcom/miui/gallery/trash/TrashSyncTag;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 97
    const-class v0, Lcom/miui/gallery/assistant/model/FaceInfo;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 98
    const-class v0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 99
    const-class v0, Lcom/miui/gallery/assistant/model/PeopleEvent;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 100
    const-class v0, Lcom/miui/gallery/assistant/model/MediaFeature;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 101
    const-class v0, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 102
    const-class v0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    .line 103
    const-class v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->addTable(Ljava/lang/Class;)V

    return-void
.end method
