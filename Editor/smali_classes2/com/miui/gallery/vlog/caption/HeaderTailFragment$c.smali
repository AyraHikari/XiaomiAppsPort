.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/HeaderTailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-static {}, Lwb/m;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->o1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lhc/a;->isDownloaded()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "type_none"

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p1, Lmb/e;->type:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->q1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->r1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lgd/l;

    move-result-object p2

    invoke-virtual {p2}, Lgd/l;->j()V

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->s1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2, p1, p3, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->X0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Lcom/miui/gallery/vlog/entity/HeaderTailData;IZ)V

    goto/16 :goto_1

    .line 15
    :cond_5
    iget-object p2, p1, Lmb/e;->type:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->q1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 18
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->r1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lgd/l;

    move-result-object p2

    invoke-virtual {p2}, Lgd/l;->j()V

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->s1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I

    .line 20
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p2, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v1, "type_custom"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getSelection()I

    move-result p2

    if-eq p2, p3, :cond_8

    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->Y0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    .line 23
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->b1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lec/a;

    move-result-object p2

    check-cast p2, Lkc/l;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->a1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->Y0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lkc/l;->u(ZLjava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 25
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->setSelection(I)V

    .line 26
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2, p3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->s1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I

    goto :goto_1

    .line 27
    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->Z0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    goto :goto_1

    .line 28
    :cond_9
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->c1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lic/c;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lic/c;->n(Lmb/d;I)V

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->d1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p1}, Lkc/m;->getLabel()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$c;->d:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->a1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Z

    move-result p0

    invoke-static {p1, p0}, Lkd/f;->s(Ljava/lang/String;Z)V

    :cond_a
    return v0
.end method
