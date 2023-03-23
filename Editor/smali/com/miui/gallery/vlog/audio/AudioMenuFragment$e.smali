.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->n1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->k(I)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldc/d;->isNone()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->i()V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->o1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lec/a;

    move-result-object p2

    check-cast p2, Ldc/c;

    invoke-virtual {p2}, Ldc/c;->v()V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->n(I)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ldc/d;->isExtra()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0, p1, p3}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->k1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Lcom/miui/gallery/vlog/entity/AudioData;I)V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ldc/d;->isLocal()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2, p3}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->p1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)I

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->q1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->V0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->h()V

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->l()I

    move-result p2

    if-ne p3, p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->X0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Z)Z

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->W0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->D1(Z)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Y0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/entity/AudioData;->setScrollX(I)V

    .line 21
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Z0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lec/a;

    move-result-object p2

    check-cast p2, Ldc/c;

    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Y0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldc/c;->l(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 22
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->n(I)V

    .line 23
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->a1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->I0()V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->l()I

    move-result p2

    if-eq p2, p3, :cond_6

    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Y0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->n(I)V

    .line 27
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Y0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->c1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lec/a;

    move-result-object p2

    check-cast p2, Ldc/c;

    iget-object p3, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p3}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->Y0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldc/c;->l(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 29
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    const/16 p3, 0x64

    invoke-static {p2, p3}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->d1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 30
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lgc/a;->c1(J)V

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->I0()V

    goto :goto_1

    .line 32
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$e;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->b1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    .line 33
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lmb/d;->getNameKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/f;->d(Ljava/lang/String;)V

    return v1
.end method
