.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;
.super Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;
.source "EditableListViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckStateWithGroup"
.end annotation


# instance fields
.field public mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

.field public mGroupCheckState:Landroid/util/SparseBooleanArray;

.field public mListView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;


# direct methods
.method public static synthetic $r8$lambda$Py4DmnHqMJl1-hB79WiIQn4qsm4(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->lambda$setAllChecked$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;)V
    .locals 2

    .line 3213
    invoke-direct {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;-><init>()V

    .line 3209
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mGroupCheckState:Landroid/util/SparseBooleanArray;

    .line 3214
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mListView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 3215
    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    return-void
.end method

.method private synthetic lambda$setAllChecked$0()V
    .locals 1

    .line 3286
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mListView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 3248
    invoke-super {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->clear()V

    .line 3249
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mGroupCheckState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public getGroupCheckState(I)Z
    .locals 1

    .line 3219
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mGroupCheckState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public setAllChecked(Z)V
    .locals 2

    .line 3281
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setAllChecked(Z)V

    const/4 v0, 0x0

    .line 3282
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3283
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mGroupCheckState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3285
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mListView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCheckState(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3254
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->setCheckStateInternal(IZZ)V

    return-void
.end method

.method public final setCheckStateInternal(IZZ)V
    .locals 2

    .line 3258
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    .line 3259
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mStatus:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 3261
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemGroupIndex(I)I

    move-result p1

    .line 3262
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->getGroupCheckState(I)Z

    move-result p2

    const/4 p3, 0x1

    .line 3264
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->iterator(I)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 3266
    iget v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p3, 0x0

    :cond_1
    if-eq p2, p3, :cond_2

    .line 3272
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mGroupCheckState:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3273
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mListView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public setGroupCheckState(I)Z
    .locals 7

    .line 3223
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->getGroupCheckState(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3225
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mGroupCheckState:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3228
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v1, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->iterator(I)Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    .line 3230
    iget v4, v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    invoke-virtual {p0, v4, v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->setCheckStateInternal(IZZ)V

    .line 3231
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mListView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget v5, v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    invoke-virtual {v4, v5}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findViewHolderForAdapterPositionForExternal(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3233
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3234
    instance-of v5, v4, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    if-eqz v5, :cond_0

    .line 3235
    check-cast v4, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    invoke-interface {v4}, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v4

    .line 3236
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    iget v3, v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    add-int/lit8 v6, v2, 0x1

    mul-int/lit8 v2, v2, 0x28

    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimation(Landroid/widget/ImageView;IZI)V

    move v2, v6

    goto :goto_0

    :cond_1
    return v0
.end method
