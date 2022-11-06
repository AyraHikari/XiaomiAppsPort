.class Lcom/android/contacts/detail/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/e;->m()V
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

    iput-object p1, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    invoke-static {p2}, Lcom/android/contacts/detail/e;->f(Lcom/android/contacts/detail/e;)Lcom/android/contacts/calllog/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/calllog/c;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    invoke-static {p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->j(Lcom/android/contacts/detail/e;)Lcom/android/contacts/calllog/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->j(Lcom/android/contacts/detail/e;)Lcom/android/contacts/calllog/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    invoke-static {p2}, Lcom/android/contacts/detail/e;->f(Lcom/android/contacts/detail/e;)Lcom/android/contacts/calllog/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    invoke-static {p1}, Lcom/android/contacts/detail/e;->k(Lcom/android/contacts/detail/e;)V

    :goto_0
    iget-object p1, p0, Lcom/android/contacts/detail/e$a;->b:Lcom/android/contacts/detail/e;

    const p2, 0x7f1104ed

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->d(Ljava/lang/String;)V

    return-void
.end method
