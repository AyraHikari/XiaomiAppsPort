.class public Lc9/l$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Lc9/l$i;",
        "Lc9/l$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9/l;


# direct methods
.method public constructor <init>(Lc9/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/l$f;->a:Lc9/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/l;Lc9/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc9/l$f;-><init>(Lc9/l;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lc9/l$i;",
            "Lc9/l$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/io/File;

    iget-object p0, p0, Lc9/l$f;->a:Lc9/l;

    invoke-static {p0}, Lc9/l;->f(Lc9/l;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    const-string p1, "ShareComponentSorter"

    if-nez p0, :cond_0

    const-string p0, "no file found, create a empty record"

    .line 5
    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string p0, "read records from file"

    .line 6
    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 8
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x200

    :try_start_1
    new-array v5, v5, [C

    .line 9
    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/FileReader;->read([C)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_7

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_2
    move-exception v6

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    .line 12
    :goto_1
    :try_start_3
    invoke-static {p1, v5}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    .line 13
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception v6

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    .line 14
    :goto_2
    :try_start_5
    invoke-static {p1, v5}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v5

    .line 16
    invoke-static {p1, v5}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "record file is empty, skip"

    .line 19
    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v5, 0x1

    .line 20
    :try_start_7
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p0, "start parsing %d records"

    .line 21
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, p0, v7}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move p0, v4

    .line 22
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 23
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lc9/l$c;->f(Lorg/json/JSONObject;)Lc9/l$c;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 24
    new-instance v8, Lc9/l$i;

    invoke-static {v7}, Lc9/l$c;->b(Lc9/l$c;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lc9/l$c;->c(Lc9/l$c;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lc9/l$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :cond_4
    move p0, v5

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v5, p0

    goto :goto_6

    :catch_5
    move-exception p0

    const-string v4, "read history failed, abort:"

    .line 25
    invoke-static {p1, v4}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "file is illegal, delete file: %b"

    invoke-static {p1, v3, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "read from file: %dms"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :goto_7
    if-eqz v5, :cond_7

    .line 29
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 30
    invoke-static {p1, v0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_7
    :goto_8
    throw p0
.end method

.method public b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc9/l$i;",
            "Lc9/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "ShareComponentSorter"

    const-string v1, "initialized finish."

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc9/l$f;->a:Lc9/l;

    invoke-static {v1, p1}, Lc9/l;->h(Lc9/l;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lc9/l$f;->a:Lc9/l;

    invoke-static {p1}, Lc9/l;->i(Lc9/l;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc9/l$f;->a:Lc9/l;

    invoke-static {p1}, Lc9/l;->i(Lc9/l;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "has temp records, do transfer"

    .line 5
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc9/l$f;->a:Lc9/l;

    invoke-static {p1}, Lc9/l;->i(Lc9/l;)Ljava/util/Map;

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

    .line 7
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

    .line 8
    iget-object v4, p0, Lc9/l$f;->a:Lc9/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9/l$i;

    invoke-static {v5}, Lc9/l$i;->a(Lc9/l$i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/l$i;

    invoke-static {v6}, Lc9/l$i;->c(Lc9/l$i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v6, v7, v8}, Lc9/l;->a(Lc9/l;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc9/l$f;->a:Lc9/l;

    invoke-static {p1}, Lc9/l;->b(Lc9/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "requested save when initializing, do save"

    .line 10
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lc9/l$f;->a:Lc9/l;

    invoke-virtual {p1}, Lc9/l;->q()V

    .line 12
    iget-object p1, p0, Lc9/l$f;->a:Lc9/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc9/l;->c(Lc9/l;Z)Z

    .line 13
    :cond_2
    iget-object p0, p0, Lc9/l$f;->a:Lc9/l;

    invoke-static {p0}, Lc9/l;->d(Lc9/l;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/l$g;

    .line 14
    invoke-interface {p1}, Lc9/l$g;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc9/l$f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lc9/l$f;->b(Ljava/util/Map;)V

    return-void
.end method
