.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
.source "DeleteCursorDataProviderBase.java"


# instance fields
.field public mCursor:Landroid/database/Cursor;

.field public mDeleteReason:I

.field public mId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "JI)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 27
    iput p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mDeleteReason:I

    .line 28
    iput-wide p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mId:J

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 29
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const-string p2, "cloud"

    .line 31
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    sget-object p4, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PROJECTION:[Ljava/lang/String;

    .line 32
    invoke-virtual {p2, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    const-string p4, "_id=?"

    .line 33
    invoke-virtual {p2, p4, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 30
    invoke-interface {p3, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mCursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->release()V

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mCursor:Landroid/database/Cursor;

    return-void
.end method
