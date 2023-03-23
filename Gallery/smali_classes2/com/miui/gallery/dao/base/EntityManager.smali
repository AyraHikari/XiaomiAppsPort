.class public abstract Lcom/miui/gallery/dao/base/EntityManager;
.super Ljava/lang/Object;
.source "EntityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;
    }
.end annotation


# instance fields
.field public final mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public mTables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mTables:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelperFactory;

    invoke-direct {v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelperFactory;-><init>()V

    .line 46
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;-><init>(Lcom/miui/gallery/dao/base/EntityManager;I)V

    .line 48
    invoke-virtual {p1, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/dao/base/EntityManager;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/dao/base/EntityManager;->initTableList()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/dao/base/EntityManager;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mTables:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static checkTableChange(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;>;)V"
        }
    .end annotation

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 559
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 560
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/miui/gallery/dao/base/EntityManager;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/dao/base/Entity;

    .line 561
    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object v5

    .line 562
    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/Entity;->getTableColumns()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "SELECT sql FROM sqlite_master WHERE type=? AND name=?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "table"

    aput-object v10, v9, v2

    const/4 v10, 0x1

    aput-object v5, v9, v10

    .line 565
    invoke-interface {p0, v7, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 566
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 567
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "("

    .line 568
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 569
    array-length v9, v7

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v7, v10

    .line 570
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v2

    .line 571
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 572
    :cond_0
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 573
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/gallery/dao/base/TableColumn;

    .line 574
    iget-object v13, v13, Lcom/miui/gallery/dao/base/TableColumn;->name:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 575
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 579
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/dao/base/TableColumn;

    .line 580
    invoke-static {v5, v7}, Lcom/miui/gallery/dao/base/EntityManager;->getAddColumnSql(Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 583
    :cond_3
    invoke-static {v5, v4}, Lcom/miui/gallery/dao/base/EntityManager;->getCreateTableSql(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v6, :cond_5

    .line 586
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 587
    :cond_6
    throw p0

    .line 590
    :cond_7
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 592
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    .line 595
    :cond_8
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 597
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 598
    throw p1
.end method

.method public static createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;)V"
        }
    .end annotation

    .line 507
    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/dao/base/Entity;

    if-nez p1, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getTableColumns()Ljava/util/List;

    move-result-object p1

    .line 513
    invoke-static {v0, p1}, Lcom/miui/gallery/dao/base/EntityManager;->getCreateTableSql(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;)V"
        }
    .end annotation

    .line 535
    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->getDropTableSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static getAddColumnSql(Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget-object p0, p1, Lcom/miui/gallery/dao/base/TableColumn;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/miui/gallery/dao/base/TableColumn;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-boolean p0, p1, Lcom/miui/gallery/dao/base/TableColumn;->isUnique:Z

    if-eqz p0, :cond_0

    const-string p0, " UNIQUE"

    .line 547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 548
    :cond_0
    iget-object p0, p1, Lcom/miui/gallery/dao/base/TableColumn;->defaultValue:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p0, " DEFAULT \'"

    .line 549
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/miui/gallery/dao/base/TableColumn;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConstraintsSelection([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 480
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 481
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 482
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    const-string v3, "=?"

    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v3, "=? AND "

    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCreateTableSql(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(_id INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 519
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    const-string v2, ", "

    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/dao/base/TableColumn;

    .line 523
    iget-object v3, v2, Lcom/miui/gallery/dao/base/TableColumn;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/miui/gallery/dao/base/TableColumn;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-boolean v3, v2, Lcom/miui/gallery/dao/base/TableColumn;->isUnique:Z

    if-eqz v3, :cond_0

    const-string v2, " UNIQUE"

    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 526
    :cond_0
    iget-object v3, v2, Lcom/miui/gallery/dao/base/TableColumn;->defaultValue:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, " DEFAULT \'"

    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/miui/gallery/dao/base/TableColumn;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ")"

    .line 530
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDropTableSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 461
    invoke-static {p0}, Lcom/miui/gallery/dao/base/EntityManager;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/dao/base/Entity;

    if-eqz p0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 497
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v2, 0x1

    .line 498
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 499
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "EntityManager"

    const-string v2, "newInstance error.\n"

    .line 501
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static splitListToSql(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ","

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ") "

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTable(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mTables:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/dao/base/EntityManager;->getTablesCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mTables:Ljava/util/ArrayList;

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mTables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cursorToEntity(Ljava/lang/Class;Landroid/database/Cursor;)Lcom/miui/gallery/dao/base/Entity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 469
    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/dao/base/Entity;

    if-eqz p1, :cond_0

    .line 471
    invoke-virtual {p1, p2}, Lcom/miui/gallery/dao/base/Entity;->initFromCursor(Landroid/database/Cursor;)V

    :cond_0
    return-object p1
.end method

.method public delete(Lcom/miui/gallery/dao/base/Entity;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 212
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v3

    const-string v4, "_id=?"

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-interface {v3, v1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "EntityManager"

    const-string v3, "delete error.\n"

    .line 214
    invoke-static {v1, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v0

    :goto_0
    if-lez p1, :cond_1

    move v0, v2

    :cond_1
    :goto_1
    return v0
.end method

.method public delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 248
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/dao/base/EntityManager;->deleteCount(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public deleteAll(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteCount(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 258
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EntityManager"

    const-string p3, "delete error.\n"

    .line 260
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public execSQL(Ljava/lang/String;)Z
    .locals 2

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "EntityManager"

    const-string v1, "execSQL error.\n"

    .line 392
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public find(Ljava/lang/Class;J)Lcom/miui/gallery/dao/base/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 278
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const-string p2, "_id=?"

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/gallery/dao/base/Entity;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/gallery/dao/base/Entity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 305
    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/dao/base/Entity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 312
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 314
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 315
    invoke-virtual {v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 312
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 318
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 319
    invoke-virtual {p1, p2}, Lcom/miui/gallery/dao/base/Entity;->initFromCursor(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 328
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_1
    :try_start_2
    const-string p3, "EntityManager"

    const-string v1, "find error.\n"

    .line 325
    invoke-static {p3, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    .line 328
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_4
    throw p1
.end method

.method public varargs find(Ljava/lang/Class;[Ljava/lang/String;)Lcom/miui/gallery/dao/base/Entity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 291
    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/dao/base/Entity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 295
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/Entity;->getUniqueConstraints()[Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/miui/gallery/dao/base/EntityManager;->getConstraintsSelection([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    array-length v3, p2

    array-length v0, v0

    if-ne v3, v0, :cond_1

    .line 301
    invoke-virtual {p0, p1, v2, p2}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/gallery/dao/base/Entity;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const-string v0, "uniques should match %s.getUniqueConstraints()"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getTablesCount()I
.end method

.method public getTransaction()Lcom/miui/gallery/dao/base/EntityTransaction;
    .locals 2

    .line 58
    new-instance v0, Lcom/miui/gallery/dao/base/EntityTransaction;

    iget-object v1, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-direct {v0, v1}, Lcom/miui/gallery/dao/base/EntityTransaction;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-object v0
.end method

.method public final initTableList()V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mTables:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/dao/base/EntityManager;->onInitTableList()V

    return-void
.end method

.method public insert(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->insertWithAdditionalConsume(Ljava/util/Collection;Ljava/util/function/Consumer;)I

    move-result p1

    return p1
.end method

.method public insert(Lcom/miui/gallery/dao/base/Entity;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->convertToContents()Landroid/content/ContentValues;

    move-result-object v3

    .line 73
    :try_start_0
    iget-object v4, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "EntityManager"

    const-string v4, "insert error. %s"

    .line 75
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->setRowId(J)V

    :cond_1
    return-wide v2
.end method

.method public insertWithAdditionalConsume(Ljava/util/Collection;Ljava/util/function/Consumer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ">;)I"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 105
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/dao/base/Entity;

    .line 106
    invoke-virtual {v3}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v3}, Lcom/miui/gallery/dao/base/Entity;->convertToContents()Landroid/content/ContentValues;

    move-result-object v5

    .line 108
    invoke-interface {v0, v4, v1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 110
    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/dao/base/Entity;->setRowId(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 116
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 119
    :cond_3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "EntityManager"

    const-string v2, "insert error %s"

    .line 121
    invoke-static {p2, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    :goto_1
    return v1

    :goto_2
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 125
    throw p1
.end method

.method public insertWithOnConflict(Lcom/miui/gallery/dao/base/Entity;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->convertToContents()Landroid/content/ContentValues;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 137
    :try_start_0
    iget-object v5, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v5

    invoke-interface {v5, v1, p2, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "EntityManager"

    const-string v2, "insert error %s"

    .line 139
    invoke-static {v1, v2, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v1, v3

    :goto_0
    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->setRowId(J)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public abstract onDatabaseDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
.end method

.method public abstract onDatabaseUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
.end method

.method public abstract onInitTableList()V
.end method

.method public query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 340
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    .line 345
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 350
    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 355
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 357
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 358
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v3

    .line 360
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 362
    invoke-virtual {p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 363
    invoke-virtual {p2, p5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 364
    invoke-virtual {p2, p6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 365
    invoke-virtual {p2, p7}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 366
    invoke-virtual {p2, p8}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 367
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 358
    invoke-interface {v3, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 370
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/dao/base/EntityManager;->cursorToEntity(Ljava/lang/Class;Landroid/database/Cursor;)Lcom/miui/gallery/dao/base/Entity;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 374
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 382
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string p2, "EntityManager"

    const-string p3, "query error.\n"

    .line 379
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_5

    .line 382
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 384
    :cond_5
    throw p1
.end method

.method public rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 437
    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 443
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 445
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 446
    invoke-virtual {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 447
    invoke-virtual {p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 448
    invoke-virtual {p1, p5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 449
    invoke-virtual {p1, p6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 450
    invoke-virtual {p1, p7}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 451
    invoke-virtual {p1, p8}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 443
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EntityManager"

    const-string p3, "query error.\n"

    .line 455
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EntityManager"

    const-string v1, "query error.\n"

    .line 403
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public update(Lcom/miui/gallery/dao/base/Entity;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getTableName()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->convertToContents()Landroid/content/ContentValues;

    move-result-object v5

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    const-string v6, "_id=?"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v0

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "EntityManager"

    const-string v2, "update error.\n"

    .line 157
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Lcom/miui/gallery/dao/base/EntityManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager;->mDbHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 170
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "EntityManager"

    const-string p4, "update error.\n"

    .line 172
    invoke-static {p3, p4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return p1
.end method

.method public updateBatch(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/dao/base/Entity;",
            ">;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "I)V"
        }
    .end annotation

    .line 179
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, p5

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    mul-int v2, v1, p5

    add-int/lit8 v1, v1, 0x1

    mul-int v3, v1, p5

    .line 182
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/miui/gallery/dao/base/EntityManager;->splitListToSql(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 181
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method
