.class final Landroidx/viewpager2/widget/FakeDrag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

.field private final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/FakeDrag;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 4
    iput-object p3, p0, Landroidx/viewpager2/widget/FakeDrag;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public isFakeDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isFakeDragging()Z

    move-result p0

    return p0
.end method
