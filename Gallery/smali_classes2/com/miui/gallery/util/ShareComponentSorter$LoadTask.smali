.class public Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;
.super Landroid/os/AsyncTask;
.source "ShareComponentSorter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ShareComponentSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Lcom/miui/gallery/util/ShareComponentSorter$Tag;",
        "Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/ShareComponentSorter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/ShareComponentSorter;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/ShareComponentSorter;Lcom/miui/gallery/util/ShareComponentSorter$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;-><init>(Lcom/miui/gallery/util/ShareComponentSorter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/miui/gallery/util/ShareComponentSorter$Tag;",
            "Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {v4}, Lcom/miui/gallery/util/ShareComponentSorter;->access$500(Lcom/miui/gallery/util/ShareComponentSorter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    aget-object p1, p1, v5

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v4, "ShareComponentSorter"

    if-nez p1, :cond_0

    const-string p1, "no file found, create a empty record"

    .line 148
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string p1, "read records from file"

    .line 151
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 156
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x200

    :try_start_1
    new-array v6, v6, [C

    .line 158
    :goto_0
    invoke-virtual {v7, v6}, Ljava/io/FileReader;->read([C)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 159
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_7

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    .line 164
    :goto_1
    :try_start_3
    invoke-static {v4, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_2

    .line 168
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    .line 162
    :goto_2
    :try_start_5
    invoke-static {v4, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_2

    .line 168
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v6

    .line 170
    invoke-static {v4, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "record file is empty, skip"

    .line 177
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v6, 0x1

    .line 183
    :try_start_7
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p1, "start parsing %d records"

    .line 184
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, p1, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v5

    .line 185
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 186
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->fromJson(Lorg/json/JSONObject;)Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 188
    new-instance v9, Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    invoke-static {v8}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->access$600(Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->access$700(Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :cond_4
    move p1, v6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v6, p1

    goto :goto_6

    :catch_5
    move-exception p1

    const-string v5, "read history failed, abort:"

    .line 195
    invoke-static {v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v6, :cond_6

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "file is illegal, delete file: %b"

    invoke-static {v4, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "read from file: %dms"

    invoke-static {v4, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :goto_7
    if-eqz v6, :cond_7

    .line 168
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 170
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_7
    :goto_8
    throw p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/miui/gallery/util/ShareComponentSorter$Tag;",
            "Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "ShareComponentSorter"

    const-string v1, "initialized finish."

    .line 209
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {v1, p1}, Lcom/miui/gallery/util/ShareComponentSorter;->access$802(Lcom/miui/gallery/util/ShareComponentSorter;Ljava/util/Map;)Ljava/util/Map;

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {p1}, Lcom/miui/gallery/util/ShareComponentSorter;->access$900(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {p1}, Lcom/miui/gallery/util/ShareComponentSorter;->access$900(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "has temp records, do transfer"

    .line 212
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {p1}, Lcom/miui/gallery/util/ShareComponentSorter;->access$900(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 215
    iget-object v4, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    invoke-static {v5}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;->access$1000(Lcom/miui/gallery/util/ShareComponentSorter$Tag;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    invoke-static {v6}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;->access$200(Lcom/miui/gallery/util/ShareComponentSorter$Tag;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v6, v7, v8}, Lcom/miui/gallery/util/ShareComponentSorter;->access$1100(Lcom/miui/gallery/util/ShareComponentSorter;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {p1}, Lcom/miui/gallery/util/ShareComponentSorter;->access$1200(Lcom/miui/gallery/util/ShareComponentSorter;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "requested save when initializing, do save"

    .line 221
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-virtual {p1}, Lcom/miui/gallery/util/ShareComponentSorter;->save()V

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ShareComponentSorter;->access$1202(Lcom/miui/gallery/util/ShareComponentSorter;Z)Z

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$LoadTask;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {p1}, Lcom/miui/gallery/util/ShareComponentSorter;->access$1300(Lcom/miui/gallery/util/ShareComponentSorter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;

    .line 227
    invoke-interface {v0}, Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;->onInitialized()V

    goto :goto_1

    :cond_3
    return-void
.end method
