.class Lcom/android/contacts/detail/e$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/e;
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

    iput-object p1, p0, Lcom/android/contacts/detail/e$h;->b:Lcom/android/contacts/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    iget-object p2, p0, Lcom/android/contacts/detail/e$h;->b:Lcom/android/contacts/detail/e;

    invoke-static {p2}, Lcom/android/contacts/detail/e;->l(Lcom/android/contacts/detail/e;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/android/contacts/detail/e$h;->b:Lcom/android/contacts/detail/e;

    invoke-static {p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/detail/e$h;->b:Lcom/android/contacts/detail/e;

    invoke-static {p2}, Lcom/android/contacts/detail/e;->a(Lcom/android/contacts/detail/e;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/contacts/detail/e$h;->b:Lcom/android/contacts/detail/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/android/contacts/detail/e$h;->b:Lcom/android/contacts/detail/e;

    const p2, 0x7f1104ed

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->d(Ljava/lang/String;)V

    return-void
.end method
