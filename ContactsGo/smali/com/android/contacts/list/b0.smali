.class public Lcom/android/contacts/list/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/widget/FrameLayout;ZZZ)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p1, p5}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->setFastScrollEnabled(Z)V

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p3

    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->setFastScrollEnabled(Z)V

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance p2, Lcom/android/contacts/list/b0$a;

    invoke-direct {p2, p3, p1}, Lcom/android/contacts/list/b0$a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;)V

    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setVerticalPosition(Z)V

    return-void
.end method

.method public static a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method
