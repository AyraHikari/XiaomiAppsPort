.class public Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PeoplePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeoplePagePhotoLoaderCallback"
.end annotation


# instance fields
.field public mChangeToVisibleFuture:Lcom/miui/gallery/concurrent/Future;

.field public mIsManualLoad:Landroid/util/SparseBooleanArray;

.field public final mLastLoadVisibilityUndefinedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLoaderCreateTime:Landroid/util/SparseLongArray;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PeoplePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mLastLoadVisibilityUndefinedIds:Ljava/util/ArrayList;

    .line 421
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mLoaderCreateTime:Landroid/util/SparseLongArray;

    .line 422
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mIsManualLoad:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/PeoplePageFragment$1;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;)Ljava/util/ArrayList;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mLastLoadVisibilityUndefinedIds:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final changeUndefinedToVisible(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mChangeToVisibleFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 640
    iput-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mChangeToVisibleFuture:Lcom/miui/gallery/concurrent/Future;

    .line 642
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback$2;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mChangeToVisibleFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final doResetFooterAfterReload(Z)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2100(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->NOT_DISTINGUISH:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    if-ne v0, v1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2300(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2200(Lcom/miui/gallery/ui/PeoplePageFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->removeFooter(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 548
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2300(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2200(Lcom/miui/gallery/ui/PeoplePageFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->removeFooter(Landroid/view/View;)V

    return-void

    .line 551
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2300(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2200(Lcom/miui/gallery/ui/PeoplePageFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->removeFooter(Landroid/view/View;)V

    .line 552
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2300(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2200(Lcom/miui/gallery/ui/PeoplePageFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->addFooter(Landroid/view/View;)V

    .line 554
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2100(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_PARTIAL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    if-ne p1, v0, :cond_2

    .line 555
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f12055e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 557
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f120431

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2200(Lcom/miui/gallery/ui/PeoplePageFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getVisibilityTypeUndefinedIds(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 626
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getVisibilityType(Landroid/database/Cursor;)I

    move-result v1

    if-nez v1, :cond_0

    .line 630
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleLocalId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final initMarkMyselfHelper()Z
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$600(Lcom/miui/gallery/ui/PeoplePageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2400(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    new-instance v1, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    invoke-direct {v1, v0}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2402(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;)Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2400(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->onStart()Z

    move-result v0

    return v0
.end method

.method public final initialSetGroupToastDialog(Landroid/database/Cursor;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 575
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 578
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->seeIfHasNamedPeople(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 581
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f120c84

    .line 582
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 583
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120c82

    .line 584
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f120c83

    .line 587
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120c81

    .line 589
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592
    :goto_0
    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback$1;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;)V

    .line 602
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-boolean v2, v2, Lcom/miui/gallery/ui/PeoplePageFragment;->mHaveShownSetGroupToastDialog:Z

    if-nez v2, :cond_2

    const v2, 0x7f1206b3

    .line 603
    invoke-static {p1, v0, v2}, Lcom/miui/gallery/ui/ToastDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/gallery/ui/ToastDialogFragment;

    move-result-object p1

    .line 604
    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/ToastDialogFragment;->setConfirmListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 605
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PeoplePageFragment"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 606
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/miui/gallery/ui/PeoplePageFragment;->mHaveShownSetGroupToastDialog:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final loaderId2Name(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 684
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "people_page_photos"

    return-object p1

    :cond_1
    const-string p1, "people_page_snapshot"

    return-object p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3

    .line 426
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mIsManualLoad:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 427
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mLoaderCreateTime:Landroid/util/SparseLongArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 428
    new-instance p2, Landroidx/loader/content/CursorLoader;

    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    if-ne p1, v0, :cond_0

    .line 430
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PEOPLE_SNAPSHOT_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 431
    sget-object p1, Lcom/miui/gallery/util/face/PeopleItem;->COMPAT_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_0
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 434
    sget-object p1, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 7

    if-nez p2, :cond_0

    const-string p1, "PeoplePageFragment"

    const-string p2, "empty load result"

    .line 442
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 445
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 446
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->initMarkMyselfHelper()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-boolean v2, v2, Lcom/miui/gallery/ui/PeoplePageFragment;->mFirstLoadFinish:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->shouldShowSetGroupToastDialog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    move-object v2, p2

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->initialSetGroupToastDialog(Landroid/database/Cursor;)V

    .line 449
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/miui/gallery/ui/PeoplePageFragment;->mFirstLoadFinish:Z

    .line 450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 452
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2, v2, v4}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->wrapCursorByDisplayMode(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/database/Cursor;

    move-result-object v5

    .line 453
    invoke-static {v2}, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->setUserDefineRelations(Ljava/util/ArrayList;)V

    .line 454
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->setUserDefineRelationMap(Ljava/util/HashMap;)V

    .line 455
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/miui/gallery/adapter/ICursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 456
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 458
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1200(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    .line 459
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1300(Lcom/miui/gallery/ui/PeoplePageFragment;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-static {v5}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->cursor2Entities(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 460
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    .line 461
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v6}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1400(Lcom/miui/gallery/ui/PeoplePageFragment;)Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->access$1600(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object v5

    .line 462
    iget-object v6, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v6}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 463
    iget-object v5, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->resume()V

    .line 464
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->doResetFooterAfterReload(Z)V

    .line 466
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->getVisibilityTypeUndefinedIds(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 468
    iget-object v5, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mLastLoadVisibilityUndefinedIds:Ljava/util/ArrayList;

    monitor-enter v5

    .line 469
    :try_start_0
    iget-object v6, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mLastLoadVisibilityUndefinedIds:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mLastLoadVisibilityUndefinedIds:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    .line 471
    :cond_4
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 473
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->changeUndefinedToVisible(Ljava/util/ArrayList;)V

    :cond_5
    const-string v2, "403.47.0.1.13783"

    .line 475
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 471
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 477
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1800(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    .line 479
    :goto_2
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mIsManualLoad:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 480
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mIsManualLoad:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 481
    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->mLoaderCreateTime:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "PeoplePageFragment"

    const-string v3, "loader : %s, people count : %d, costs %d"

    .line 482
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->loaderId2Name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->loaderId2Name(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->statLoadTime(Ljava/lang/String;JI)V

    :cond_7
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public final seeIfHasNamedPeople(Landroid/database/Cursor;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 612
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 616
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleName(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final shouldShowSetGroupToastDialog()Z
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$600(Lcom/miui/gallery/ui/PeoplePageFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    .line 569
    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2400(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2400(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->isSuggestionDialogVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-boolean v0, v0, Lcom/miui/gallery/ui/PeoplePageFragment;->mHaveShownSetGroupToastDialog:Z

    if-nez v0, :cond_1

    const-string v0, "has_toast_how_to_set_group"

    .line 570
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final statLoadTime(Ljava/lang/String;JI)V
    .locals 3

    .line 669
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.17.2.1.22374"

    .line 670
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 671
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final wrapCursorByDisplayMode(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 488
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 497
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 498
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x12

    if-gt v1, v4, :cond_5

    .line 500
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getRelationType(Landroid/database/Cursor;)I

    move-result v5

    .line 501
    invoke-static {v5}, Lcom/miui/gallery/model/PeopleContactInfo;->isUserDefineRelation(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 502
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getRelationText(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 503
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 504
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 507
    :cond_1
    invoke-static {v5}, Lcom/miui/gallery/model/PeopleContactInfo;->isUnKnownRelation(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 509
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleName(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 512
    :cond_2
    invoke-static {v5}, Lcom/miui/gallery/model/PeopleContactInfo;->isMyselfRelation(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 513
    iget-object v5, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1908(Lcom/miui/gallery/ui/PeoplePageFragment;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_4

    if-lez v1, :cond_4

    .line 516
    iget-object v4, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    .line 517
    invoke-static {v4}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    rem-int v4, v2, v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 499
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 522
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p2, v3}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2002(Lcom/miui/gallery/ui/PeoplePageFragment;I)I

    .line 523
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-ne v3, p2, :cond_6

    .line 524
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    sget-object p3, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->NOT_DISTINGUISH:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    invoke-static {p2, p3}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2102(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;)Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    return-object p1

    .line 527
    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2100(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_PARTIAL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    if-ne p2, p3, :cond_8

    .line 529
    new-instance p2, Landroid/database/MatrixCursor;

    sget-object p3, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 530
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_7

    if-ge v0, v3, :cond_7

    .line 532
    invoke-static {p2, p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->add2MatrixCursor(Landroid/database/MatrixCursor;Landroid/database/Cursor;)V

    add-int/lit8 v0, v0, 0x1

    .line 531
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    :cond_7
    return-object p2

    :cond_8
    :goto_4
    return-object p1
.end method
