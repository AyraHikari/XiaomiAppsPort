.class public final Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPreloadHolder"
.end annotation


# static fields
.field public static final DEBUG_LOG_DETAILED:Z

.field public static final DEBUG_LOG_SLOW_QUERIES:Z

.field public static final DEBUG_SQL_LOG:Z

.field public static final DEBUG_SQL_STATEMENTS:Z

.field public static final DEBUG_SQL_TIME:Z

.field private static final SLOW_QUERY_THRESHOLD_PROP:Ljava/lang/String; = "db.log.slow_query_threshold"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "SQLiteLog"

    const/4 v1, 0x2

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_SQL_LOG:Z

    const-string v0, "SQLiteStatements"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_SQL_STATEMENTS:Z

    const-string v0, "SQLiteTime"

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_SQL_TIME:Z

    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    .line 182
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_LOG_SLOW_QUERIES:Z

    .line 189
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "db.log.detailed"

    .line 190
    invoke-static {v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    sput-boolean v1, Lorg/sqlite/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_LOG_DETAILED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
