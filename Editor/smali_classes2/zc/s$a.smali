.class public Lzc/s$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/s;
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
        "Lzc/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzc/s;

.field public d:Lzc/k;


# direct methods
.method public constructor <init>(Lzc/s;Ljava/lang/String;Ljava/util/List;Lzc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/s;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzc/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lzc/s$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lzc/s$a;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lzc/s$a;->c:Lzc/s;

    .line 5
    iput-object p4, p0, Lzc/s$a;->d:Lzc/k;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lzc/g;
    .locals 1

    .line 1
    iget-object p1, p0, Lzc/s$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzc/s$a;->c:Lzc/s;

    iget-object p0, p0, Lzc/s$a;->b:Ljava/util/List;

    invoke-static {p1, p0}, Lzc/s;->d(Lzc/s;Ljava/util/List;)Lzc/g;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzc/s$a;->c:Lzc/s;

    iget-object v0, p0, Lzc/s$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lzc/s$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lzc/s;->j(Ljava/lang/String;Ljava/util/List;)Lzc/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(Lzc/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzc/s$a;->d:Lzc/k;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lzc/k;->a(Lzc/g;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzc/s$a;->d:Lzc/k;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzc/s$a;->a([Ljava/lang/Void;)Lzc/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzc/g;

    invoke-virtual {p0, p1}, Lzc/s$a;->b(Lzc/g;)V

    return-void
.end method
