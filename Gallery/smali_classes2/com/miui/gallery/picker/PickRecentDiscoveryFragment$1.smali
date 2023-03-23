.class public Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;
.super Ljava/lang/Object;
.source "PickRecentDiscoveryFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

.field public final synthetic val$lm:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    iput-object p2, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;->val$lm:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->access$000(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    rem-int/2addr p1, p2

    return p1
.end method

.method public getSpanSize(I)I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->access$000(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;->val$lm:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
