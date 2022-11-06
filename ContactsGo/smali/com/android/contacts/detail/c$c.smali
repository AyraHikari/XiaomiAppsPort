.class Lcom/android/contacts/detail/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/c$r;

.field final synthetic c:Lcom/android/contacts/detail/c;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/c;Lcom/android/contacts/detail/c$r;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/c$c;->c:Lcom/android/contacts/detail/c;

    iput-object p2, p0, Lcom/android/contacts/detail/c$c;->b:Lcom/android/contacts/detail/c$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/detail/c$c;->c:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->k(Lcom/android/contacts/detail/c;)Lcom/android/contacts/detail/c$s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/c$c;->c:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/c$c;->c:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->k(Lcom/android/contacts/detail/c;)Lcom/android/contacts/detail/c$s;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/detail/c$c;->b:Lcom/android/contacts/detail/c$r;

    invoke-virtual {v0, p2}, Lcom/android/contacts/detail/c$r;->getItem(I)Lcom/android/contacts/a0/b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/contacts/detail/c$c;->c:Lcom/android/contacts/detail/c;

    invoke-static {v0}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c;)Lcom/android/contacts/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->o()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/contacts/f;->a(Lcom/android/contacts/a0/b;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/contacts/detail/c$s;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
