.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->i(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ly1/h;

    invoke-direct {p1}, Ly1/h;-><init>()V

    .line 5
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->j(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Z)Z

    if-nez p1, :cond_1

    const-string p0, "Inpaint2Manager"

    const-string p1, "init person sdk failed!!!"

    .line 7
    invoke-static {p0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_2
    new-instance p1, Ly1/i;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->m(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)[B

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ly1/i;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 12
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;

    if-eqz p1, :cond_6

    .line 13
    array-length v0, p1

    if-lez v0, :cond_6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 16
    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    aget-object v2, p1, v1

    iget v2, v2, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->width:I

    if-eqz v2, :cond_4

    aget-object v2, p1, v1

    iget v2, v2, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->height:I

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    aget-object v3, p1, v1

    iget v4, v3, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->x:I

    aget-object v3, p1, v1

    iget v5, v3, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->y:I

    aget-object v3, p1, v1

    iget v6, v3, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->width:I

    aget-object v3, p1, v1

    iget v7, v3, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->height:I

    aget-object v3, p1, v1

    iget-char v8, v3, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->idx:C

    aget-object v3, p1, v1

    iget v9, v3, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->state:I

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;-><init>(IIIICI)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->l(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    .line 22
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->n(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)[B

    move-result-object p1

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->m(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->o(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;[B[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;I)V

    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 24
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->i(Z)V

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->f(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->i(Z)V

    :cond_0
    return-void
.end method
