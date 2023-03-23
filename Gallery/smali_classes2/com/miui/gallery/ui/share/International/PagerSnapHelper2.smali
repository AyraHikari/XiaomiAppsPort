.class public Lcom/miui/gallery/ui/share/International/PagerSnapHelper2;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "PagerSnapHelper2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "PagerSnapHelper2"

    const-string v1, "attachToRecyclerView"

    .line 33
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 42
    instance-of v1, p1, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    if-eqz v1, :cond_0

    .line 43
    check-cast p1, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    .line 44
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getSnapOffset(I)[I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 52
    instance-of v0, p1, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    .line 54
    invoke-virtual {p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->findSnapView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    .line 62
    instance-of p3, p1, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    if-eqz p3, :cond_1

    .line 63
    check-cast p1, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    const/4 p3, 0x5

    if-le p2, p3, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->findNextPageFirstPos()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p3, -0x5

    if-ge p2, p3, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->findPrePageFirstPos()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
