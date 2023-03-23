.class public final Lorg/sqlite/database/sqlite/SQLiteDebug;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;,
        Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;,
        Lorg/sqlite/database/sqlite/SQLiteDebug$PagerStats;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 40
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->loadLib()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 5

    .line 142
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    const-string v4, "-v"

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {p0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->dumpAll(Landroid/util/Printer;Z)V

    return-void
.end method

.method private static native nativeGetPagerStats(Lorg/sqlite/database/sqlite/SQLiteDebug$PagerStats;)V
.end method

.method public static shouldLogSlowQuery(J)Z
    .locals 2

    const-string v0, "db.log.slow_query_threshold"

    const/16 v1, 0x2710

    .line 60
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
