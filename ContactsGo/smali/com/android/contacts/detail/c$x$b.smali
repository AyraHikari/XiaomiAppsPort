.class Lcom/android/contacts/detail/c$x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/c$x;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/c$x;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/c$x$b;->b:Lcom/android/contacts/detail/c$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/detail/c$x$b;->b:Lcom/android/contacts/detail/c$x;

    iget-object v0, v0, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->k(Lcom/android/contacts/detail/c;)Lcom/android/contacts/detail/c$s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/detail/c$y;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/android/contacts/detail/c$m;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/android/contacts/detail/c$m;

    iget-object v1, v0, Lcom/android/contacts/detail/c$m;->u:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0125

    if-ne p1, v2, :cond_3

    iget-object v1, v0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/detail/c$x$b;->b:Lcom/android/contacts/detail/c$x;

    iget-object p1, p1, Lcom/android/contacts/detail/c$x;->d:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->k(Lcom/android/contacts/detail/c;)Lcom/android/contacts/detail/c$s;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/contacts/detail/c$s;->a(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method
