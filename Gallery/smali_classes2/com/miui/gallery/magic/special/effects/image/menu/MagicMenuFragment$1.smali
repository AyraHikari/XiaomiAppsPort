.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;
.super Ljava/lang/Object;
.source "MagicMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->initContract()Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotFace()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;->getNotFace()Z

    move-result v0

    return v0
.end method

.method public loadFinish(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;->loadFinish(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadListData()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$VP;->loadListData()V

    return-void
.end method

.method public scrollTo(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string/jumbo p1, "\u7d20\u63cf"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u6545\u969c\u98ce"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u96fe\u7a97"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "\u767e\u53f6\u7a97"

    goto :goto_0

    :cond_3
    const-string p1, "RGB"

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "\u6c34\u5f69"

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->access$102(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
