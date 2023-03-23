.class public Lcom/miui/gallery/dao/base/EntityTransaction;
.super Ljava/lang/Object;
.source "EntityTransaction.java"


# instance fields
.field public db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/dao/base/EntityTransaction;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityTransaction;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public commit()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityTransaction;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityTransaction;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/miui/gallery/dao/base/EntityTransaction;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method
