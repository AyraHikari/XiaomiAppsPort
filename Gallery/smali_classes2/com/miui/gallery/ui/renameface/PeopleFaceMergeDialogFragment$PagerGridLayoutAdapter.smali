.class public Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;
.super Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;
.source "PeopleFaceMergeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerGridLayoutAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public mGridLayoutItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public mRowNum:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;I)V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-direct {p0}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;-><init>()V

    const/4 p1, 0x2

    .line 277
    iput p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->mRowNum:I

    .line 280
    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->mGridLayoutItems:Ljava/util/ArrayList;

    .line 281
    iput p3, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->mRowNum:I

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;Landroid/view/View;Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;)V
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->setItemClickListener(Landroid/view/View;Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;)V

    return-void
.end method


# virtual methods
.method public bindData(ILandroid/view/View;)V
    .locals 1

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter$ViewHolder;

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->mGridLayoutItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;

    .line 324
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter$ViewHolder;->bindView(Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;)V

    return-void
.end method

.method public freshView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getColumnsCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->mGridLayoutItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRowsCount()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->mRowNum:I

    return v0
.end method

.method public getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0208

    const/4 v1, 0x0

    .line 315
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 316
    new-instance p2, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter$ViewHolder;-><init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 290
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 291
    iput p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->mRowNum:I

    goto :goto_0

    .line 293
    :cond_0
    iput v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->mRowNum:I

    .line 295
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public onPageChanged()V
    .locals 0

    return-void
.end method

.method public final setItemClickListener(Landroid/view/View;Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;)V
    .locals 1

    .line 338
    new-instance v0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter$1;-><init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;Lcom/miui/gallery/ui/renameface/FaceDisplayFolderItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;)V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PagerGridLayoutAdapter;->mGridLayoutItems:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
