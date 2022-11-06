.class Lcom/android/contacts/detail/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/a/a$a<",
        "Lcom/android/contacts/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;"
        }
    .end annotation

    const-string p1, "contactUri"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/contacts/detail/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " create ContactLoader"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/android/contacts/b;

    iget-object p2, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-static {p2}, Lcom/android/contacts/detail/d;->a(Lcom/android/contacts/detail/d;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/contacts/b;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZIZ)V

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Lcom/android/contacts/b$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;",
            "Lcom/android/contacts/b$d;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/contacts/detail/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onLoadFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-static {v0}, Lcom/android/contacts/detail/d;->b(Lcom/android/contacts/detail/d;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/contacts/b$d;->x()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/contacts/b$d;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/contacts/detail/d;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load contact: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/android/contacts/b;

    invoke-virtual {p1}, Lcom/android/contacts/b;->C()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-static {p1, v1}, Lcom/android/contacts/detail/d;->a(Lcom/android/contacts/detail/d;Lcom/android/contacts/b$d;)Lcom/android/contacts/b$d;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/contacts/b$d;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/contacts/detail/d;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No contact found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/android/contacts/b;

    invoke-virtual {p1}, Lcom/android/contacts/b;->C()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-static {p1, p2}, Lcom/android/contacts/detail/d;->a(Lcom/android/contacts/detail/d;Lcom/android/contacts/b$d;)Lcom/android/contacts/b$d;

    :goto_1
    iget-object p1, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-static {p1}, Lcom/android/contacts/detail/d;->d(Lcom/android/contacts/detail/d;)Lcom/android/contacts/detail/d$c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-static {p1}, Lcom/android/contacts/detail/d;->c(Lcom/android/contacts/detail/d;)Lcom/android/contacts/b$d;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-static {p1}, Lcom/android/contacts/detail/d;->d(Lcom/android/contacts/detail/d;)Lcom/android/contacts/detail/d$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/contacts/detail/d$c;->a()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-static {p1}, Lcom/android/contacts/detail/d;->d(Lcom/android/contacts/detail/d;)Lcom/android/contacts/detail/d$c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/d$b;->b:Lcom/android/contacts/detail/d;

    invoke-static {p2}, Lcom/android/contacts/detail/d;->c(Lcom/android/contacts/detail/d;)Lcom/android/contacts/b$d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/contacts/detail/d$c;->a(Lcom/android/contacts/b$d;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/detail/d$b;->a(La/j/b/c;Lcom/android/contacts/b$d;)V

    return-void
.end method
