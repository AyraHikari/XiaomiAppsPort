.class Lcom/android/contacts/detail/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/c$b;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/c$b$a;->b:Lcom/android/contacts/detail/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/detail/c$b$a;->b:Lcom/android/contacts/detail/c$b;

    iget-object p1, p1, Lcom/android/contacts/detail/c$b;->e:Lcom/android/contacts/detail/c;

    invoke-static {p1}, Lcom/android/contacts/detail/c;->j(Lcom/android/contacts/detail/c;)V

    iget-object p1, p0, Lcom/android/contacts/detail/c$b$a;->b:Lcom/android/contacts/detail/c$b;

    iget-object p1, p1, Lcom/android/contacts/detail/c$b;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/detail/c$m;

    iget-object p2, p0, Lcom/android/contacts/detail/c$b$a;->b:Lcom/android/contacts/detail/c$b;

    iget-object p2, p2, Lcom/android/contacts/detail/c$b;->e:Lcom/android/contacts/detail/c;

    invoke-static {p2}, Lcom/android/contacts/detail/c;->k(Lcom/android/contacts/detail/c;)Lcom/android/contacts/detail/c$s;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/contacts/detail/c$m;->a(Landroid/view/View;Lcom/android/contacts/detail/c$s;)V

    return-void
.end method
