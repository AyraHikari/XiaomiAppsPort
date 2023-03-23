.class public Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipEditNavView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;Lcom/miui/gallery/vlog/clip/ClipEditNavView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->g()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->o(I)V

    .line 3
    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->r()Lnc/a;

    move-result-object p1

    .line 4
    invoke-static {}, Lwb/m;->a()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnc/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type_speed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p2

    invoke-interface {p2}, Lnc/b;->u()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p2

    invoke-interface {p2, p3}, Lnc/b;->X(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p2

    invoke-interface {p2, v1}, Lnc/b;->X(Z)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lnc/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type_cut"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p0

    invoke-interface {p0}, Lnc/b;->g()Lnc/e;

    move-result-object p0

    invoke-virtual {p0}, Lnc/e;->p()V

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lnc/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p2

    invoke-interface {p2}, Lnc/b;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p1

    invoke-interface {p1}, Lnc/b;->g()Lnc/e;

    move-result-object p1

    invoke-virtual {p1}, Lnc/e;->H()V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p1

    invoke-interface {p1}, Lnc/b;->g()Lnc/e;

    move-result-object p1

    invoke-virtual {p1}, Lnc/e;->v()Lfd/l;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->l(Lfd/l;)V

    if-eqz p1, :cond_5

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p2

    invoke-interface {p1}, Lfd/l;->i()D

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lnc/b;->h0(D)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p0

    invoke-interface {p1}, Lfd/l;->I()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-interface {p0, p1, p2}, Lnc/b;->l(D)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lnc/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type_reverse"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p0

    invoke-interface {p0}, Lnc/b;->g()Lnc/e;

    move-result-object p0

    invoke-virtual {p0}, Lnc/e;->r()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lnc/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type_delete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->c(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->e(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->d(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;->w0(Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$a;)V

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->e(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->e(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$d;->a:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->a(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lnc/b;

    move-result-object p0

    invoke-interface {p0}, Lnc/b;->y()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "DeleteDialogFragment"

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v1
.end method
