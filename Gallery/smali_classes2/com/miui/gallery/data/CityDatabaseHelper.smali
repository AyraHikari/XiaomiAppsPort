.class public Lcom/miui/gallery/data/CityDatabaseHelper;
.super Ljava/lang/Object;
.source "CityDatabaseHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/CityDatabaseHelper$SQLiteOpenHelperCallback;,
        Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRectList;,
        Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect;,
        Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary;,
        Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundaryColumn;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final sCityBoundaryColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public static synthetic $r8$lambda$is545a4FMMRzyd-6x8uwyOq7Y2Y(Landroid/database/Cursor;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/data/CityDatabaseHelper;->lambda$queryCityBoundary$0(Landroid/database/Cursor;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "*"

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/CityDatabaseHelper;->PROJECTION:[Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/gallery/data/CityDatabaseHelper;->sCityBoundaryColumns:Ljava/util/ArrayList;

    .line 67
    new-instance v1, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundaryColumn;

    const-string v2, "cityid"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundaryColumn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundaryColumn;

    const-string v2, "boundary"

    const-string v3, "blob"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundaryColumn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundaryColumn;

    const-string v2, "rect"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundaryColumn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelperFactory;

    invoke-direct {v0}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelperFactory;-><init>()V

    .line 206
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p1, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/data/CityDatabaseHelper$SQLiteOpenHelperCallback;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/miui/gallery/data/CityDatabaseHelper$SQLiteOpenHelperCallback;-><init>(I)V

    .line 208
    invoke-virtual {p1, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 211
    invoke-virtual {p0}, Lcom/miui/gallery/data/CityDatabaseHelper;->openDB()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method

.method public static synthetic lambda$queryCityBoundary$0(Landroid/database/Cursor;)Ljava/util/concurrent/ConcurrentMap;
    .locals 5

    .line 317
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "CityDatabaseHelper"

    const-string v1, "queryCityBoundary fails, the returned cursor is null"

    .line 319
    invoke-static {p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 323
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 324
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 325
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 327
    invoke-static {v2}, Lcom/miui/gallery/data/CityDatabaseUtils$PolygonHelper;->parseFromByteArray([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;

    .line 328
    new-instance v3, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary;-><init>(Ljava/lang/String;[Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary$Boundary;Lcom/miui/gallery/data/CityDatabaseHelper$1;)V

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public isDbOpened()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCityBoundRects()Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRectList;
    .locals 8

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/data/CityDatabaseHelper;->isDbOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "cityid"

    const-string v2, "rect"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/data/CityDatabaseHelper$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/data/CityDatabaseHelper$1;-><init>(Lcom/miui/gallery/data/CityDatabaseHelper;)V

    const-string v2, "cityBoundary"

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRectList;

    return-object v0
.end method

.method public final openDB()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/data/CityDatabaseHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public queryCityBoundary(Ljava/util/ArrayList;)Ljava/util/concurrent/ConcurrentMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundary;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/miui/gallery/data/CityDatabaseHelper;->isDbOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cityid IN("

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 306
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x2c

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\""

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x29

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object v3, Lcom/miui/gallery/data/CityDatabaseHelper;->PROJECTION:[Ljava/lang/String;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/miui/gallery/data/CityDatabaseHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/data/CityDatabaseHelper$$ExternalSyntheticLambda0;

    const-string v2, "cityBoundary"

    .line 314
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/data/CityDatabaseHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
