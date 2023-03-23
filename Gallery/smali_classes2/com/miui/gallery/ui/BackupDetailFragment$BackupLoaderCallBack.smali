.class public Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;
.super Ljava/lang/Object;
.source "BackupDetailFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackupLoaderCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupDetailFragment;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 518
    iget-object p2, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->configLoader(Landroidx/loader/content/CursorLoader;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 524
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/BackupDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->classifyCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 526
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/BackupDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 527
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    .line 528
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    iget-object p2, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getEmptyView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->setEmptyViewVisibility(I)V

    .line 532
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$100(Lcom/miui/gallery/ui/BackupDetailFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$102(Lcom/miui/gallery/ui/BackupDetailFragment;Z)Z

    .line 534
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$400(Lcom/miui/gallery/ui/BackupDetailFragment;Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 513
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/BackupDetailFragment$BackupLoaderCallBack;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
