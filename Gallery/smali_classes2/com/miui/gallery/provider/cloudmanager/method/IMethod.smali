.class public interface abstract Lcom/miui/gallery/provider/cloudmanager/method/IMethod;
.super Ljava/lang/Object;
.source "IMethod.java"


# virtual methods
.method public abstract doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public execute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    const-string v11, "should_operate_sync"

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v0

    move-object v8, v12

    .line 26
    :try_start_0
    invoke-interface/range {v1 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/IMethod;->doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v10, :cond_0

    .line 29
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v13, v14

    .line 30
    :goto_0
    invoke-interface {p0}, Lcom/miui/gallery/provider/cloudmanager/method/IMethod;->isNeedFileHandle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p0}, Lcom/miui/gallery/provider/cloudmanager/method/IMethod;->isNeedDoneRemark()Z

    move-result v1

    invoke-interface {p0}, Lcom/miui/gallery/provider/cloudmanager/method/IMethod;->getInvokerTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v13, v12, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->handle(Landroid/content/Context;ZLjava/util/List;ZLjava/lang/String;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v10, :cond_2

    .line 29
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v13, v14

    .line 30
    :goto_1
    invoke-interface {p0}, Lcom/miui/gallery/provider/cloudmanager/method/IMethod;->isNeedFileHandle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {p0}, Lcom/miui/gallery/provider/cloudmanager/method/IMethod;->isNeedDoneRemark()Z

    move-result v0

    invoke-interface {p0}, Lcom/miui/gallery/provider/cloudmanager/method/IMethod;->getInvokerTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v13, v12, v0, v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->handle(Landroid/content/Context;ZLjava/util/List;ZLjava/lang/String;)V

    .line 34
    :cond_3
    throw v1
.end method

.method public abstract getInvokerTag()Ljava/lang/String;
.end method

.method public abstract isNeedDoneRemark()Z
.end method

.method public abstract isNeedFileHandle()Z
.end method
