.class public Lic/d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
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
.field public a:Lmb/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lfc/b;


# direct methods
.method public constructor <init>(Lib/a;Lfc/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Lib/a;->a()Lmb/d;

    move-result-object v0

    iput-object v0, p0, Lic/d;->a:Lmb/d;

    .line 3
    invoke-virtual {p1}, Lib/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lic/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lib/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic/d;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lic/d;->d:Lfc/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/d;->d:Lfc/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lfc/b;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lic/d;->d:Lfc/b;

    :cond_0
    return-void
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lic/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lic/d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkd/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic/d;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lic/d;->a:Lmb/d;

    iget-object p0, p0, Lic/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lmb/d;->setUnZipPath(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/d;->d:Lfc/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lic/d;->d:Lfc/b;

    invoke-interface {p0}, Lfc/b;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lic/d;->d:Lfc/b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lfc/b;->a(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lic/d;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lic/d;->c(Ljava/lang/Boolean;)V

    return-void
.end method
