.class public Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;
.super Ljava/lang/Object;
.source "SimilarPhotoPickFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SimilarPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimilarPhotoPickLoaderCallback"
.end annotation


# instance fields
.field public mLoader:Landroidx/loader/content/CursorLoader;

.field public final synthetic this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Lcom/miui/gallery/ui/SimilarPhotoPickFragment$1;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;-><init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3

    .line 367
    new-instance p1, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;

    iget-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->mLoader:Landroidx/loader/content/CursorLoader;

    .line 368
    iget-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->configLoader(Landroidx/loader/content/CursorLoader;)V

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->mLoader:Landroidx/loader/content/CursorLoader;

    check-cast p1, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;

    iget-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$700(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$800(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$900(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanResultIds:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->update(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 370
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->mLoader:Landroidx/loader/content/CursorLoader;

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 375
    instance-of p1, p2, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SortCursor;

    if-eqz p1, :cond_3

    .line 376
    check-cast p2, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SortCursor;

    .line 377
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 378
    invoke-virtual {p2}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SortCursor;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    iget-boolean p2, p1, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mIsFirstLoadFinish:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$000(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Lmiuix/slidingwidget/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$100(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    .line 388
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/BaseScanner;->isLoadingValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 389
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$1000(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/LoadMoreLayout;->startLoad()V

    goto :goto_1

    .line 391
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SimilarPhotoPickLoaderCallback;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$1000(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/LoadMoreLayout;->setLoadComplete()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
