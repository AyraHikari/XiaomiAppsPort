.class public Lcom/miui/gallery/widget/DelegatingPagerAdapter;
.super Lcom/miui/gallery/widget/PagerAdapter;
.source "DelegatingPagerAdapter.java"


# instance fields
.field public final mDelegate:Lcom/miui/gallery/widget/PagerAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/PagerAdapter;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/widget/PagerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDelegate()Lcom/miui/gallery/widget/PagerAdapter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;I)I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public getSlipWidth(II)I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/PagerAdapter;->getSlipWidth(II)I

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshItem(Ljava/lang/Object;I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/PagerAdapter;->refreshItem(Ljava/lang/Object;I)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->mDelegate:Lcom/miui/gallery/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
