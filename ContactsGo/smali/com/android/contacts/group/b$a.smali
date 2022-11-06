.class Lcom/android/contacts/group/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/group/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/group/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/b$a;->b:Lcom/android/contacts/group/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/group/b$a;->b:Lcom/android/contacts/group/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GroupBrowseListFragment"

    const-string v0, "Fab onClick: Contacts are unAvailable status!"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/group/b$a;->b:Lcom/android/contacts/group/b;

    invoke-static {p1}, Lcom/android/contacts/group/b;->a(Lcom/android/contacts/group/b;)V

    iget-object p1, p0, Lcom/android/contacts/group/b$a;->b:Lcom/android/contacts/group/b;

    invoke-static {p1}, Lcom/android/contacts/group/b;->b(Lcom/android/contacts/group/b;)Lcom/android/contacts/a0/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/group/b$a;->b:Lcom/android/contacts/group/b;

    invoke-static {p1}, Lcom/android/contacts/group/b;->d(Lcom/android/contacts/group/b;)V

    :cond_1
    return-void
.end method
