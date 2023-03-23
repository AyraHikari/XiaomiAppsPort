.class public Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;
.super Lcom/miui/gallery/adapter/AlbumDetailAdapter;
.source "PickCleanerPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;,
        Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;
    }
.end annotation


# instance fields
.field public mClickToPhotoPage:Z

.field public mOnItemClickListener:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;

.field public final mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->mClickToPhotoPage:Z

    .line 41
    iput-object p2, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->init()V

    .line 43
    iput-object p4, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->mOnItemClickListener:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->mClickToPhotoPage:Z

    return p0
.end method


# virtual methods
.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    .line 71
    new-instance v0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public getDateIndex()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public getTimeIndex()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final init()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->mHeaderHeight:I

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 55
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->mOnItemClickListener:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClickToPhotoPageEnable(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->mClickToPhotoPage:Z

    return-void
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
