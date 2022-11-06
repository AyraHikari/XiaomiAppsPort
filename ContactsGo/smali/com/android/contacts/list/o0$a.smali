.class Lcom/android/contacts/list/o0$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0$a;->a:Lcom/android/contacts/list/o0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o0$a;->a:Lcom/android/contacts/list/o0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/list/o0$a;->a:Lcom/android/contacts/list/o0;

    invoke-static {p2}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    :cond_0
    return-void
.end method
