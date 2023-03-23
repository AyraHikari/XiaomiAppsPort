.class public Lorg/sqlite/database/sqlite/SQLiteDirectCursor$1;
.super Ljava/lang/Object;
.source "SQLiteDirectCursor.java"

# interfaces
.implements Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteDirectCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteProgram;)Landroid/database/Cursor;
    .locals 0

    .line 226
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;

    check-cast p4, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-direct {p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteDirectCursor;-><init>(Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDirectQuery;)V

    return-object p1
.end method

.method public newQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteProgram;
    .locals 1

    .line 232
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteDirectQuery;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    return-object v0
.end method
