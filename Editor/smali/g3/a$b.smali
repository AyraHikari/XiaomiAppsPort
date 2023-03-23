.class public Lg3/a$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a;
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

.field public b:Lg3/a$a;


# direct methods
.method public constructor <init>(Lg3/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg3/a$b;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lg3/a$b;->b:Lg3/a$a;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/res/AssetManager;)Ljava/lang/Void;
    .locals 7

    .line 1
    invoke-static {}, La3/a;->a()Lj1/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lg3/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {p1, v0, v5}, Lg3/a;->d(Landroid/content/res/AssetManager;Lj1/e;Ljava/lang/String;)Lcom/miui/gallery/collage/core/layout/LayoutModel;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lg3/a$b;->a:Landroid/util/SparseArray;

    invoke-static {v6, v5}, Lg3/a;->b(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LayoutDataLoader"

    .line 8
    invoke-static {p1, p0}, Lzb/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/a$b;->b:Lg3/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lg3/a$b;->a:Landroid/util/SparseArray;

    invoke-interface {p1, p0}, Lg3/a$a;->a(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Lg3/a$b;->a([Landroid/content/res/AssetManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lg3/a$b;->b(Ljava/lang/Void;)V

    return-void
.end method
