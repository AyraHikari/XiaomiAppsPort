.class public Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException;
.super Lorg/sqlite/database/sqlite/SQLiteException;
.source "SQLiteDatabaseCorruptException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static isCorruptException(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 41
    instance-of v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
