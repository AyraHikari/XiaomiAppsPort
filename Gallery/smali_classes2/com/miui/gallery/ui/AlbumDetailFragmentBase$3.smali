.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$3;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 11

    move-object v0, p0

    .line 396
    iget-object v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v1, v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v1, v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mPinchManager:Lcom/miui/gallery/ui/pictures/PinchManager;

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float v2, p6, v2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 399
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float v3, p7, v3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 397
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/pictures/PinchManager;->zoomInBy(FF)V

    const/4 v1, 0x1

    return v1

    .line 403
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result v1

    return v1
.end method
