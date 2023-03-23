.class public Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "EntityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/dao/base/EntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SQLiteOpenHelperCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/dao/base/EntityManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/dao/base/EntityManager;I)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/dao/base/EntityManager;

    .line 604
    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/dao/base/EntityManager;

    invoke-static {v0}, Lcom/miui/gallery/dao/base/EntityManager;->access$000(Lcom/miui/gallery/dao/base/EntityManager;)V

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/dao/base/EntityManager;

    invoke-static {v0}, Lcom/miui/gallery/dao/base/EntityManager;->access$100(Lcom/miui/gallery/dao/base/EntityManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 612
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/EntityManager;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EntityManager"

    const-string v1, "Db onCreate error.\n"

    .line 615
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    const-string v0, "403.13.0.1.22276"

    .line 632
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/dao/base/EntityManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/dao/base/EntityManager;->onDatabaseDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/dao/base/EntityManager;

    invoke-static {v0}, Lcom/miui/gallery/dao/base/EntityManager;->access$000(Lcom/miui/gallery/dao/base/EntityManager;)V

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/dao/base/EntityManager;

    invoke-static {v0}, Lcom/miui/gallery/dao/base/EntityManager;->access$100(Lcom/miui/gallery/dao/base/EntityManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->checkTableChange(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V

    .line 624
    iget-object v0, p0, Lcom/miui/gallery/dao/base/EntityManager$SQLiteOpenHelperCallback;->this$0:Lcom/miui/gallery/dao/base/EntityManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/dao/base/EntityManager;->onDatabaseUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EntityManager"

    const-string p3, "Db onUpgrade error.\n"

    .line 626
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
