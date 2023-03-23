.class public Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;
.super Ljava/lang/Object;
.source "SyncDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/widget/PanelManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SyncDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PanelItemManager"
.end annotation


# instance fields
.field public mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/widget/PanelItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

.field public mIsItemEnable:Z

.field public mPanelBar:Lcom/miui/gallery/widget/PanelBar;

.field public mWaitingItems:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/miui/gallery/widget/PanelItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/SyncDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SyncDownloadManager;Lcom/miui/gallery/widget/PanelBar;)V
    .locals 1

    .line 398
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mIsItemEnable:Z

    .line 399
    iput-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mPanelBar:Lcom/miui/gallery/widget/PanelBar;

    .line 400
    new-instance p2, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$1;-><init>(Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;Lcom/miui/gallery/ui/SyncDownloadManager;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mComparator:Ljava/util/Comparator;

    .line 415
    new-instance p1, Ljava/util/PriorityQueue;

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mComparator:Ljava/util/Comparator;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mWaitingItems:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;)Lcom/miui/gallery/widget/PanelItem;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;)Lcom/miui/gallery/widget/PanelBar;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mPanelBar:Lcom/miui/gallery/widget/PanelBar;

    return-object p0
.end method


# virtual methods
.method public addItem(Lcom/miui/gallery/widget/PanelItem;Z)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 438
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mIsItemEnable:Z

    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/PanelItem;->setClickable(Z)V

    .line 439
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mIsItemEnable:Z

    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/PanelItem;->setEnable(Z)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 443
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    goto :goto_0

    :cond_1
    if-eq v0, p1, :cond_5

    .line 445
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mComparator:Ljava/util/Comparator;

    invoke-interface {v2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 446
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mWaitingItems:Ljava/util/PriorityQueue;

    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 447
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mWaitingItems:Ljava/util/PriorityQueue;

    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return v1

    .line 451
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mWaitingItems:Ljava/util/PriorityQueue;

    iget-object v3, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 452
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mWaitingItems:Ljava/util/PriorityQueue;

    iget-object v3, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 454
    :cond_4
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    if-eqz p2, :cond_9

    .line 457
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$300(Lcom/miui/gallery/ui/SyncDownloadManager;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v0, :cond_6

    .line 458
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    if-eq v0, p2, :cond_6

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$500(Lcom/miui/gallery/ui/SyncDownloadManager;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$600(Lcom/miui/gallery/ui/SyncDownloadManager;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 459
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    new-instance v0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$2;-><init>(Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;)V

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$900(Lcom/miui/gallery/ui/SyncDownloadManager;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    goto :goto_2

    .line 467
    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    if-eq v0, p2, :cond_7

    .line 468
    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mPanelBar:Lcom/miui/gallery/widget/PanelBar;

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$600(Lcom/miui/gallery/ui/SyncDownloadManager;)Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/miui/gallery/widget/PanelBar;->replaceItem(Lcom/miui/gallery/widget/PanelItem;Z)V

    :cond_7
    if-nez v0, :cond_8

    const/16 p2, 0x258

    goto :goto_1

    :cond_8
    const/16 p2, 0x12c

    .line 471
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    invoke-static {v0, p2}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$1000(Lcom/miui/gallery/ui/SyncDownloadManager;I)V

    goto :goto_2

    .line 473
    :cond_9
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    if-eq v0, p2, :cond_a

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mPanelBar:Lcom/miui/gallery/widget/PanelBar;

    invoke-virtual {v0, p2, v1}, Lcom/miui/gallery/widget/PanelBar;->replaceItem(Lcom/miui/gallery/widget/PanelItem;Z)V

    :cond_a
    :goto_2
    return p1
.end method

.method public removeItem(Lcom/miui/gallery/widget/PanelItem;Z)Z
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    if-ne v0, p1, :cond_2

    .line 483
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mWaitingItems:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/PanelItem;

    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 485
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mPanelBar:Lcom/miui/gallery/widget/PanelBar;

    invoke-virtual {v2, p1, v1}, Lcom/miui/gallery/widget/PanelBar;->replaceItem(Lcom/miui/gallery/widget/PanelItem;Z)V

    goto :goto_0

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mPanelBar:Lcom/miui/gallery/widget/PanelBar;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/PanelBar;->removeItem(Z)V

    :goto_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 490
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    new-instance v1, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$3;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager$3;-><init>(Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;Lcom/miui/gallery/widget/PanelItem;)V

    invoke-static {p2, p1, v1}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$900(Lcom/miui/gallery/ui/SyncDownloadManager;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    goto :goto_1

    .line 499
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->this$0:Lcom/miui/gallery/ui/SyncDownloadManager;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->access$900(Lcom/miui/gallery/ui/SyncDownloadManager;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    :goto_1
    return p1

    .line 503
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mWaitingItems:Ljava/util/PriorityQueue;

    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setItemEnable(ZF)V
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mIsItemEnable:Z

    if-eq p1, v0, :cond_1

    .line 420
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mIsItemEnable:Z

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/PanelItem;->setEnable(Z)V

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/PanelItem;->setClickable(Z)V

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mCurrentItem:Lcom/miui/gallery/widget/PanelItem;

    invoke-interface {v0, p2}, Lcom/miui/gallery/widget/PanelItem;->setAlpha(F)V

    .line 426
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mWaitingItems:Ljava/util/PriorityQueue;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 427
    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->mWaitingItems:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/PanelItem;

    .line 428
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/PanelItem;->setEnable(Z)V

    .line 429
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/PanelItem;->setClickable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
