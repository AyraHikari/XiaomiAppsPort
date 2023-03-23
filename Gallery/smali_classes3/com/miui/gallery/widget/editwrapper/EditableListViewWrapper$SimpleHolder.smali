.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;
.super Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;
.source "EditableListViewWrapper.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter<",
        "TVH;>;",
        "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;"
    }
.end annotation


# instance fields
.field public mAdapterToSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 2283
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 2284
    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bindCheckState(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 2326
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2327
    instance-of v0, p1, Lcom/miui/gallery/ui/Checkable;

    if-eqz v0, :cond_0

    .line 2328
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/ui/Checkable;

    .line 2329
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/Checkable;->setCheckable(Z)V

    .line 2330
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2331
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->resetViewPropertyIfNeed(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final bindHook(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;->onBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public decryptPosition(I)I
    .locals 1

    .line 2289
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2292
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->getHeaderCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public encryptPosition(I)I
    .locals 1

    .line 2297
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2300
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public encryptPosition(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 2316
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->mAdapterToSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 2

    .line 2412
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2413
    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz v1, :cond_0

    .line 2414
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getHeaderItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSource()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 2321
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2322
    instance-of v1, v0, Lcom/miui/itemdrag/WrapperSource;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/itemdrag/WrapperSource;

    invoke-interface {v0}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    .line 2279
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->getSource()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getSourceGroupCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSourceItemCount()I
    .locals 2

    .line 2384
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2385
    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz v1, :cond_0

    .line 2386
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    .line 2389
    :cond_0
    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getSourceItemId(I)J
    .locals 2

    .line 2394
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2396
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 2398
    :cond_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpanIndex(II)I
    .locals 1

    .line 2474
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2477
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->getHeaderCount()I

    move-result v0

    sub-int/2addr p1, v0

    rem-int/2addr p1, p2

    return p1
.end method

.method public getSpanSize(II)I
    .locals 0

    .line 2469
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->isHeaderOrFooterPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public isGroupCheckable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHeaderOrFooterPosition(I)Z
    .locals 3

    .line 2402
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2403
    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2404
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    .line 2405
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public isTransformId()Z
    .locals 1

    .line 2459
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->mAdapterToSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    return v0
.end method

.method public isValidDataPosition(I)Z
    .locals 0

    .line 2421
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->isHeaderOrFooterPosition(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;",
            ">;"
        }
    .end annotation

    .line 2449
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder$Iter;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 2343
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2344
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2345
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->bindHook(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2348
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2349
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2350
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2351
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->bindHook(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2353
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->isValidDataPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2354
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->bindCheckState(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2361
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->bindHook(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2366
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 2367
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2368
    iget-object p3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2369
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->bindHook(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2371
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->isValidDataPosition(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2372
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->bindCheckState(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    return-void
.end method

.method public packGroupedPosition(II)I
    .locals 0

    return p2
.end method

.method public registerAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 2426
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 2311
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->mAdapterToSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public unpackGroupedPosition(I)[I
    .locals 3

    .line 2441
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->isHeaderOrFooterPosition(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array p1, v1, [I

    .line 2442
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    new-array v0, v1, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    .line 2444
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;->getHeaderCount()I

    move-result v2

    sub-int/2addr p1, v2

    aput p1, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public unregisterAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 2431
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
