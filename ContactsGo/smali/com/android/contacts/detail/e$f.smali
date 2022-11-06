.class Lcom/android/contacts/detail/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/e;->d(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/e;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/e$f;->b:Lcom/android/contacts/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/detail/e$f;->b:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/contacts/detail/ContactDetailCalllogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/detail/e$f;->b:Lcom/android/contacts/detail/e;

    invoke-static {v1}, Lcom/android/contacts/detail/e;->l(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "phones_calllog_extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/detail/e$f;->b:Lcom/android/contacts/detail/e;

    invoke-static {v0}, Lcom/android/contacts/detail/e;->h(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name_calllog_extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/detail/e$f;->b:Lcom/android/contacts/detail/e;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
