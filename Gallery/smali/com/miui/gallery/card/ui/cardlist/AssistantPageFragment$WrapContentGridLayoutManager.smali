.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "AssistantPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapContentGridLayoutManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;Landroid/content/Context;I)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    .line 99
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$WrapContentGridLayoutManager;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method
