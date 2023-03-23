.class public Li3/a$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field public a:Li3/a$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/stitching/StitchingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Li3/a$c;->a:Li3/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Li3/a$b;Li3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li3/a$c;-><init>(Li3/a$b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/res/AssetManager;)Ljava/lang/Void;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li3/a$c;->b:Ljava/util/List;

    .line 2
    invoke-static {}, La3/a;->a()Lj1/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Li3/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-static {p1, v0, v5}, Li3/a;->b(Landroid/content/res/AssetManager;Lj1/e;Ljava/lang/String;)Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    move-result-object v5

    .line 8
    iget-object v6, p0, Li3/a$c;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "StitchingDataLoader"

    .line 9
    invoke-static {p1, p0}, Lzb/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li3/a$c;->a:Li3/a$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Li3/a$c;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Li3/a$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Li3/a$c;->a([Landroid/content/res/AssetManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li3/a$c;->b(Ljava/lang/Void;)V

    return-void
.end method
