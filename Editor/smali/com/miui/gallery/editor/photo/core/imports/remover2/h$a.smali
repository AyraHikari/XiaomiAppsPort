.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;",
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

.field public b:I

.field public c:[F

.field public d:[F


# direct methods
.method public constructor <init>(ILcom/miui/gallery/editor/photo/core/imports/remover2/h;[F[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->c:[F

    .line 5
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->d:[F

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->p(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    .line 5
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->q(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Z)Z

    :cond_2
    move v4, v2

    .line 6
    :goto_0
    new-instance v0, Ly1/f;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->c:[F

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->d:[F

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->m(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->m(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->m(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ly1/f;-><init>(I[F[FLandroid/graphics/Bitmap;II)V

    .line 7
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    return-object p0
.end method

.method public b(Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object p0

    iget v0, p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->result:I

    iget-object p1, p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->b(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object p0

    iget v0, p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->result:I

    iget-object v1, p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->maskPaths:Ljava/util/ArrayList;

    invoke-interface {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->d(ILandroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->a([Ljava/lang/Void;)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->b(Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;->a:Ljava/lang/ref/WeakReference;

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
