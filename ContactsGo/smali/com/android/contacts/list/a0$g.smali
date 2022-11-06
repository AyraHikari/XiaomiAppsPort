.class Lcom/android/contacts/list/a0$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/a0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/miui/contacts/common/h;->b(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/activities/PeopleActivity;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/PeopleActivity;

    invoke-virtual {p1}, Lcom/android/contacts/activities/PeopleActivity;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/android/contacts/activities/PeopleActivity;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-static {p1}, Lcom/android/contacts/list/a0;->c(Lcom/android/contacts/list/a0;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-static {v0}, Lcom/android/contacts/list/a0;->d(Lcom/android/contacts/list/a0;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    iget-object p1, p1, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    iget-object v0, p1, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/contacts/list/a0;->e(Lcom/android/contacts/list/a0;)Lcom/android/contacts/list/z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-static {p1}, Lcom/android/contacts/list/a0;->e(Lcom/android/contacts/list/a0;)Lcom/android/contacts/list/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/b;->a()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-static {p1}, Lcom/android/contacts/list/a0;->e(Lcom/android/contacts/list/a0;)Lcom/android/contacts/list/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/widget/d;->x()Landroid/widget/SectionIndexer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-static {p1}, Lcom/android/contacts/list/a0;->d(Lcom/android/contacts/list/a0;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-static {p1}, Lcom/android/contacts/list/a0;->e(Lcom/android/contacts/list/a0;)Lcom/android/contacts/list/z;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-static {v0}, Lcom/android/contacts/list/a0;->d(Lcom/android/contacts/list/a0;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/d;->getSectionForPosition(I)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    invoke-virtual {p1}, Lcom/android/contacts/list/a0;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0$g;->a:Lcom/android/contacts/list/a0;

    iget-object p1, p1, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {p1, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
