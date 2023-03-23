.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    .line 2
    sget-object p1, Leg/b;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lo8/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lo8/a;->e(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->h(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lc9/e;->l(Ljava/io/File;)V

    .line 7
    :cond_0
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object p0

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lx1/e;->g(Ld2/d;Ljava/lang/String;)Z

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->i(Z)V

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;->a:Ljava/lang/ref/WeakReference;

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
