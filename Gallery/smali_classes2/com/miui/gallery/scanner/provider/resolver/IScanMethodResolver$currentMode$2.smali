.class final Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IScanMethodResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/scanner/core/ScanContracts$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2;->INSTANCE:Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/scanner/core/ScanContracts$Mode;
    .locals 5

    .line 19
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->checkCondition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->PERFORMANCE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 27
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->PERFORMANCE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-object v0

    :cond_2
    const-string v1, "localFile IS NULL AND (localFlag = 0 AND serverStatus = \'custom\')"

    goto :goto_1

    :cond_3
    const-string v1, "thumbnailFile IS NULL AND (localFlag = 0 AND serverStatus = \'custom\')"

    :goto_1
    const-string v2, "cloud"

    .line 29
    invoke-static {v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    const-string v4, "1"

    .line 30
    invoke-virtual {v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v1, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 35
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->POWER_SAVE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 37
    :cond_4
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const-string v2, "1000"

    .line 40
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_5

    .line 44
    sget-object v1, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->POWER_SAVE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 42
    :cond_5
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;->PERFORMANCE:Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-object v0

    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2;->invoke()Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    move-result-object v0

    return-object v0
.end method
