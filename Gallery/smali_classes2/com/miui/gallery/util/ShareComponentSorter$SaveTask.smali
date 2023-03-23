.class public Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;
.super Landroid/os/AsyncTask;
.source "ShareComponentSorter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ShareComponentSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/ShareComponentSorter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/ShareComponentSorter;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/ShareComponentSorter;Lcom/miui/gallery/util/ShareComponentSorter$1;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;-><init>(Lcom/miui/gallery/util/ShareComponentSorter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 255
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {v3}, Lcom/miui/gallery/util/ShareComponentSorter;->access$500(Lcom/miui/gallery/util/ShareComponentSorter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 258
    iget-object v3, p0, Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {v3}, Lcom/miui/gallery/util/ShareComponentSorter;->access$1400(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 259
    :try_start_0
    iget-object v4, p0, Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {v4}, Lcom/miui/gallery/util/ShareComponentSorter;->access$800(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;

    invoke-static {v5}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->toJson(Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v4, "ShareComponentSorter"

    const-string/jumbo v5, "write %d records to file"

    .line 262
    iget-object v6, p0, Lcom/miui/gallery/util/ShareComponentSorter$SaveTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {v6}, Lcom/miui/gallery/util/ShareComponentSorter;->access$800(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 267
    :try_start_1
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, v3

    :goto_1
    :try_start_4
    const-string v2, "ShareComponentSorter"

    .line 271
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_1

    .line 275
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, "ShareComponentSorter"

    .line 277
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string p1, "ShareComponentSorter"

    const-string/jumbo v2, "write to file: %dms"

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception p1

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    .line 275
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "ShareComponentSorter"

    .line 277
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :cond_2
    :goto_4
    throw p1

    :catchall_2
    move-exception p1

    .line 263
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method
