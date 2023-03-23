.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->D0()Laa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Laa/h;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Laa/h;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0}, Laa/b;->d()V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Laa/h;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->f(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Laa/h;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->g(I)V

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()Ly9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Laa/h;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0}, Laa/b;->i()Ly9/a;

    move-result-object p0

    return-object p0
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->B0(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->B0(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->B0(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->B0(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$a;->a:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Laa/h;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
