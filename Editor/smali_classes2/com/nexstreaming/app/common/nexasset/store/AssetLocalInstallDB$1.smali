.class Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->installPackageAsync(I)Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

.field public final synthetic val$task:Lcom/nexstreaming/app/common/task/Task;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;Lcom/nexstreaming/app/common/task/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->this$0:Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->val$task:Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Exception;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "install asset failed : asset = ["

    const-string v2, "]"

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, ".zip"

    const-string v6, "download asset package not found"

    const-string v7, "AssetLocalInstallDB"

    if-nez v4, :cond_4

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->access$000()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    .line 9
    array-length v10, v9

    move v11, v3

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 10
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    invoke-virtual {v12, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 13
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x2

    cmp-long v14, v14, v16

    if-lez v14, :cond_1

    .line 14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v12, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 15
    iget-object v15, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->this$0:Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    invoke-static {v15, v8, v14}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->access$100(Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 16
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "download asset package not found."

    .line 19
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v6}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    move v8, v3

    .line 23
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 24
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object v8, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->this$0:Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->access$000()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->access$100(Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/String;

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    move-object v5, v8

    :cond_5
    move v4, v3

    .line 27
    :goto_3
    array-length v8, v5

    if-ge v4, v8, :cond_8

    .line 28
    aget-object v8, v5, v4

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 30
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 31
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b(I)Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "already installed Asset="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-interface {v9}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstallSourceType()Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    move-result-object v9

    sget-object v10, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->STORE:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v9, v10, :cond_6

    .line 34
    :try_start_1
    iget-object v9, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->this$0:Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    invoke-static {v9, v8, v3}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->access$200(Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;IZ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 35
    :cond_6
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "installed Asset is not store type. idx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 36
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "baseId is not Integer baseId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :catch_1
    :cond_7
    :goto_4
    iget-object v8, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->this$0:Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    invoke-static {v8, v12}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->access$300(Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 38
    iget-object v8, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->val$task:Lcom/nexstreaming/app/common/task/Task;

    add-int/lit8 v9, v4, 0x1

    array-length v10, v5

    invoke-virtual {v8, v9, v10}, Lcom/nexstreaming/app/common/task/Task;->setProgress(II)V

    .line 39
    :try_start_3
    iget-object v10, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->this$0:Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    aget-object v11, v5, v4

    iget-object v14, v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->val$task:Lcom/nexstreaming/app/common/task/Task;

    const/4 v15, 0x0

    aget-object v16, v6, v4

    invoke-static/range {v10 .. v16}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->access$400(Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nexstreaming/app/common/task/Task;ZLjava/lang/String;)V

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "install asset completed : asset = ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v5, v4

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v4, v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 41
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->access$000()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v5, v4

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    :catch_3
    move-exception v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    .line 44
    :goto_5
    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download asset package not found. AssetIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v6}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->this$0:Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;->access$502(Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB;Z)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->val$task:Lcom/nexstreaming/app/common/task/Task;

    new-instance v0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;

    const-string v1, "asset_install_failed"

    invoke-direct {v0, v1, p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$InstallTaskError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->val$task:Lcom/nexstreaming/app/common/task/Task;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/nexstreaming/app/common/task/Task$Event;

    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/nexasset/store/AssetLocalInstallDB$1;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
