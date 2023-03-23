.class public Lh3/a$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/res/AssetManager;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lh3/a$a;


# direct methods
.method public constructor <init>(Lh3/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh3/a$b;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh3/a$b;->b:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lh3/a$b;->c:Lh3/a$a;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/res/AssetManager;)Ljava/lang/Void;
    .locals 13

    const-string v0, "PosterDataLoader"

    .line 1
    invoke-static {}, La3/a;->a()Lj1/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object p1, p1, v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lj1/n;

    invoke-direct {v4}, Lj1/n;-><init>()V

    .line 4
    sget-object v5, Lh3/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_0

    return-object v3

    .line 7
    :cond_0
    invoke-static {p1, v1, v8}, Lh3/a;->f(Landroid/content/res/AssetManager;Lj1/e;Ljava/lang/String;)Lcom/miui/gallery/collage/core/layout/LayoutModel;

    move-result-object v8

    .line 8
    iget-object v9, p0, Lh3/a$b;->a:Landroid/util/SparseArray;

    invoke-static {v9, v8}, Lh3/a;->b(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v5, Lh3/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 11
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_2

    return-object v3

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 13
    invoke-static {p1, v1, v4, v7}, Lh3/a;->g(Landroid/content/res/AssetManager;Lj1/e;Lj1/n;Ljava/lang/String;)Lcom/miui/gallery/collage/core/poster/PosterModel;

    move-result-object v10

    .line 14
    iget-object v11, p0, Lh3/a$b;->b:Landroid/util/SparseArray;

    invoke-static {v11, v10}, Lh3/a;->c(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "gson parse posterModel %s coast %d"

    sub-long/2addr v10, v8

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v12, v7, v8}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-static {v0, p0}, Lzb/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh3/a$b;->c:Lh3/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh3/a$b;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lh3/a$b;->b:Landroid/util/SparseArray;

    invoke-interface {p1, v0, p0}, Lh3/a$a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Lh3/a$b;->a([Landroid/content/res/AssetManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lh3/a$b;->b(Ljava/lang/Void;)V

    return-void
.end method
