.class Lcom/android/contacts/list/o1$p;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$p;->a:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne p2, v0, :cond_0

    iget-object v3, p0, Lcom/android/contacts/list/o1$p;->a:Lcom/android/contacts/list/o1;

    invoke-static {v3}, Lcom/android/contacts/list/o1;->y(Lcom/android/contacts/list/o1;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "TwelveKeyDialer"

    const-string v4, "onScrollStateChanged: close dialpad"

    invoke-static {v3, v4}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/contacts/list/o1$p;->a:Lcom/android/contacts/list/o1;

    invoke-static {}, Lcom/miui/contacts/common/h;->c()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/android/contacts/list/o1;->b(ZZ)V

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/contacts/list/o1$p;->a:Lcom/android/contacts/list/o1;

    invoke-static {p2}, Lcom/android/contacts/list/o1;->z(Lcom/android/contacts/list/o1;)Lcom/android/contacts/calllog/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/calllog/a;->b()V

    invoke-static {v1}, Lcom/miui/contacts/common/h;->b(Z)V

    sput-object v2, Lcom/android/contacts/list/o1;->p0:Ljava/lang/Boolean;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/android/contacts/util/z0;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/android/contacts/util/z0;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/list/o1$p;->a:Lcom/android/contacts/list/o1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/android/contacts/activities/DialtactsActivity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/list/o1$p;->a:Lcom/android/contacts/list/o1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {p1}, Lcom/android/contacts/activities/DialtactsActivity;->j()V

    invoke-static {v2}, Lcom/android/contacts/util/z0;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/android/contacts/list/o1;->p0:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/contacts/list/o1$p;->a:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->z(Lcom/android/contacts/list/o1;)Lcom/android/contacts/calllog/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/calllog/a;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
