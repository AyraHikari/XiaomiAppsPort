.class public Lcom/miui/gallery/magic/widget/EmptyRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "EmptyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/EmptyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/EmptyRecyclerView;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView$1;->this$0:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView$1;->this$0:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->access$000(Lcom/miui/gallery/magic/widget/EmptyRecyclerView;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView$1;->this$0:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->access$000(Lcom/miui/gallery/magic/widget/EmptyRecyclerView;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView$1;->this$0:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->access$000(Lcom/miui/gallery/magic/widget/EmptyRecyclerView;)V

    return-void
.end method
