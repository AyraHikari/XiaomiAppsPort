.class Lcom/android/contacts/list/o1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/t/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->s(Lcom/android/contacts/list/o1;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TwelveKeyDialer"

    const-string v4, "afterTextChanged %s"

    invoke-static {v2, v4, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-static {v1}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-static {v1}, Lcom/android/contacts/list/o1;->p(Lcom/android/contacts/list/o1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-static {v1}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/contacts/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "afterTextChanged() special char input clear"

    invoke-static {v2, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-static {v1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/list/o;

    invoke-direct {v2, p0}, Lcom/android/contacts/list/o;-><init>(Lcom/android/contacts/list/o1$g;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-static {v1, v3}, Lcom/android/contacts/list/o1;->f(Lcom/android/contacts/list/o1;Z)Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->q(Lcom/android/contacts/list/o1;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/util/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->requestFocus(I)Z

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-static {p1, v3, v0}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;ZZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    invoke-static {p1, v0, v0}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;ZZ)V

    iget-object p1, p0, Lcom/android/contacts/list/o1$g;->a:Lcom/android/contacts/list/o1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/o1;->e(I)V

    :goto_0
    return-void
.end method
