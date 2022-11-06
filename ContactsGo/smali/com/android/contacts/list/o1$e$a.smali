.class Lcom/android/contacts/list/o1$e$a;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/android/contacts/list/o1$e;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1$e;Lcom/android/contacts/c0/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$e$a;->d:Lcom/android/contacts/list/o1$e;

    invoke-direct {p0, p2}, Lcom/android/contacts/c0/q;-><init>(Lcom/android/contacts/c0/c0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1$e$a;->d:Lcom/android/contacts/list/o1$e;

    iget-object p1, p1, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->i(Lcom/android/contacts/list/o1;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o1$e$a;->d:Lcom/android/contacts/list/o1$e;

    iget-object p1, p1, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->i(Lcom/android/contacts/list/o1;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/o1$e$a;->d:Lcom/android/contacts/list/o1$e;

    iget-object p1, p1, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    const v0, 0x7f1104ee

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/util/z0;->a(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1$e$a;->d:Lcom/android/contacts/list/o1$e;

    iget-object p1, p1, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/o1$e$a;->d:Lcom/android/contacts/list/o1$e;

    iget-object p1, p1, Lcom/android/contacts/list/o1$e;->b:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->j(Lcom/android/contacts/list/o1;)Lcom/android/contacts/list/o1$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/list/o1$a0;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/o1$e$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
