.class Lcom/android/contacts/editor/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/o;->j()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/android/contacts/editor/o;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/o;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    iput-object p2, p0, Lcom/android/contacts/editor/o$c;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/editor/o$c;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {p2}, Lcom/android/contacts/editor/o;->c(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {v0}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {v0, v1}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/editor/o;Lcom/android/contacts/a0/b$e;)Lcom/android/contacts/a0/b$e;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$e;

    iget-object v1, v0, Lcom/android/contacts/a0/b$e;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {p2, v0}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/editor/o;Lcom/android/contacts/a0/b$e;)Lcom/android/contacts/a0/b$e;

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {p2}, Lcom/android/contacts/editor/o;->d(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/b$e;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {p2}, Lcom/android/contacts/editor/o;->e(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/k$b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {v0}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {v1}, Lcom/android/contacts/editor/o;->d(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    iget v1, v1, Lcom/android/contacts/a0/b$e;->a:I

    invoke-virtual {p2, v0, v1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {p2}, Lcom/android/contacts/editor/o;->e(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/k$b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {v0}, Lcom/android/contacts/editor/o;->d(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/b$e;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/a0/b$e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-static {p1}, Lcom/android/contacts/editor/o;->f(Lcom/android/contacts/editor/o;)V

    iget-object p1, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-virtual {p1}, Lcom/android/contacts/editor/o;->h()V

    iget-object p1, p0, Lcom/android/contacts/editor/o$c;->c:Lcom/android/contacts/editor/o;

    invoke-virtual {p1}, Lcom/android/contacts/editor/o;->e()V

    :cond_3
    return-void
.end method
