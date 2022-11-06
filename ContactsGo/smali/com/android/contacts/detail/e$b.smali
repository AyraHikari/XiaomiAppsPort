.class Lcom/android/contacts/detail/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/a/a$a<",
        "Lcom/android/contacts/calllog/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/e;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/e$b;->b:Lcom/android/contacts/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Lcom/android/contacts/calllog/b$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/contacts/detail/e;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCreateLoader()"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/contacts/calllog/b;

    iget-object p2, p0, Lcom/android/contacts/detail/e$b;->b:Lcom/android/contacts/detail/e;

    invoke-static {p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/detail/e$b;->b:Lcom/android/contacts/detail/e;

    invoke-static {v1}, Lcom/android/contacts/detail/e;->l(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p1, p2, v0}, Lcom/android/contacts/calllog/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/calllog/b$c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/contacts/detail/e;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLoaderReset()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(La/j/b/c;Lcom/android/contacts/calllog/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/calllog/b$c;",
            ">;",
            "Lcom/android/contacts/calllog/b$c;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/android/contacts/detail/e;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLoadFinished()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/detail/e$b;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->m(Lcom/android/contacts/detail/e;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/contacts/detail/e;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLoadFinished(): !mInSyncState"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/detail/e$b;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1, p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;Lcom/android/contacts/calllog/b$c;)Lcom/android/contacts/calllog/b$c;

    iget-object p1, p0, Lcom/android/contacts/detail/e$b;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/contacts/common/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/detail/e$b;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->k(Lcom/android/contacts/detail/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/contacts/detail/e;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLoadFinished(): mInSyncState !!!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/detail/e$b;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/contacts/f;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/contacts/detail/e$b;->b:Lcom/android/contacts/detail/e;

    invoke-static {p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/contacts/f;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-static {p1, p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;Z)Z

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/calllog/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/detail/e$b;->a(La/j/b/c;Lcom/android/contacts/calllog/b$c;)V

    return-void
.end method
