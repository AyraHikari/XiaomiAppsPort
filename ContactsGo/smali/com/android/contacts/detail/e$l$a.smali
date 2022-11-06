.class Lcom/android/contacts/detail/e$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/e$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/e$l;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/e$l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/e$l$a;->b:Lcom/android/contacts/detail/e$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/detail/e$l$a;->b:Lcom/android/contacts/detail/e$l;

    invoke-static {p1}, Lcom/android/contacts/detail/e$l;->a(Lcom/android/contacts/detail/e$l;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/detail/e$l$a;->b:Lcom/android/contacts/detail/e$l;

    iget-object v0, v0, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->l(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/detail/e$l$a;->b:Lcom/android/contacts/detail/e$l;

    iget-object v1, v1, Lcom/android/contacts/detail/e$l;->e:Lcom/android/contacts/detail/e;

    invoke-static {v1}, Lcom/android/contacts/detail/e;->e(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/contacts/util/f1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/detail/e$l$a;->b:Lcom/android/contacts/detail/e$l;

    invoke-static {v0}, Lcom/android/contacts/detail/e$l;->a(Lcom/android/contacts/detail/e$l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
