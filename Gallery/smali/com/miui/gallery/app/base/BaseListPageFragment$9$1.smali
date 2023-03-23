.class public Lcom/miui/gallery/app/base/BaseListPageFragment$9$1;
.super Ljava/lang/Object;
.source "BaseListPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/app/base/BaseListPageFragment$9;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/app/base/BaseListPageFragment$9;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/base/BaseListPageFragment$9;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9$1;->this$1:Lcom/miui/gallery/app/base/BaseListPageFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9$1;->this$1:Lcom/miui/gallery/app/base/BaseListPageFragment$9;

    iget-object v0, v0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 501
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9$1;->this$1:Lcom/miui/gallery/app/base/BaseListPageFragment$9;

    iget-object v0, v0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9$1;->this$1:Lcom/miui/gallery/app/base/BaseListPageFragment$9;

    iget-object v0, v0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->clearItemDecoration()V

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9$1;->this$1:Lcom/miui/gallery/app/base/BaseListPageFragment$9;

    iget-object v0, v0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method
