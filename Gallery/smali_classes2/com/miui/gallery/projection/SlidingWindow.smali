.class public Lcom/miui/gallery/projection/SlidingWindow;
.super Ljava/lang/Object;
.source "ConnectController.java"


# instance fields
.field public mCurrentIndex:I

.field public mCurrentIndexChanged:Z

.field public mEndIndex:I

.field public mFiles:[Ljava/lang/String;

.field public mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

.field public mStartIndex:I

.field public mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x97

    new-array v0, v0, [Ljava/lang/String;

    .line 530
    iput-object v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 533
    iput v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndex:I

    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndexChanged:Z

    return-void
.end method


# virtual methods
.method public final doSlideWindow(I)V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    if-nez v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/miui/gallery/projection/SlidingWindow;->reset()V

    return-void

    .line 641
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getCount()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mTotalCount:I

    if-gtz v0, :cond_1

    .line 643
    invoke-virtual {p0}, Lcom/miui/gallery/projection/SlidingWindow;->reset()V

    return-void

    :cond_1
    add-int/lit8 v0, p1, -0x4b

    const/4 v1, 0x0

    .line 646
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    add-int/lit8 p1, p1, 0x4b

    add-int/lit8 p1, p1, 0x1

    .line 647
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mTotalCount:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mEndIndex:I

    .line 650
    iget p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    :goto_0
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mEndIndex:I

    if-ge p1, v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 653
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 655
    iget-object v2, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 660
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "slideWindow, mStartIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mEndIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mEndIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlidingWindow"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized getNext(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 586
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndexChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 587
    iput-boolean v1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndexChanged:Z

    .line 588
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/SlidingWindow;->slideWindowTo(I)V

    .line 590
    :cond_0
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mTotalCount:I

    const/4 v2, 0x0

    if-lez v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 594
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/SlidingWindow;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 596
    iget p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndex:I

    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 597
    :cond_2
    iget v4, p0, Lcom/miui/gallery/projection/SlidingWindow;->mEndIndex:I

    iget v5, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    sub-int v5, v4, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    .line 598
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mTotalCount:I

    if-ge v4, v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 599
    invoke-virtual {p0, v4}, Lcom/miui/gallery/projection/SlidingWindow;->slideWindowTo(I)V

    .line 600
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/SlidingWindow;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 602
    invoke-virtual {p0, v1}, Lcom/miui/gallery/projection/SlidingWindow;->slideWindowTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_0

    .line 605
    :cond_4
    monitor-exit p0

    return-object v2

    :cond_5
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_6

    .line 610
    :try_start_1
    iget-object p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    array-length p1, p1

    if-lt v0, p1, :cond_7

    goto :goto_1

    .line 614
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, p1, :cond_7

    .line 615
    monitor-exit p0

    return-object v2

    :cond_7
    move v1, v0

    :goto_1
    :try_start_2
    const-string p1, "SlidingWindow"

    .line 618
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNext: next="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    aget-object p1, p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 591
    :cond_8
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPrevious(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 555
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndexChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndexChanged:Z

    .line 557
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/SlidingWindow;->slideWindowTo(I)V

    .line 559
    :cond_0
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mTotalCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 563
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/SlidingWindow;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 565
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/SlidingWindow;->slideWindowTo(I)V

    .line 566
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/SlidingWindow;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_2
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    .line 569
    iget p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndex:I

    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    sub-int v0, p1, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-eqz p2, :cond_4

    if-gez v0, :cond_5

    .line 573
    iget-object p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_4
    if-gez v0, :cond_5

    .line 577
    monitor-exit p0

    return-object v1

    :cond_5
    :goto_0
    :try_start_1
    const-string p1, "SlidingWindow"

    .line 580
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrevious: pre="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    aget-object p1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 560
    :cond_6
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 5

    if-eqz p1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    .line 627
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isWindowDirty(I)Z
    .locals 3

    .line 686
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    const/16 v1, 0x32

    if-lez v0, :cond_0

    sub-int v0, p1, v0

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mEndIndex:I

    iget v2, p0, Lcom/miui/gallery/projection/SlidingWindow;->mTotalCount:I

    if-ge v0, v2, :cond_2

    sub-int/2addr v0, p1

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized onCurrentIndexChanged(I)V
    .locals 2

    monitor-enter p0

    .line 691
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndexChanged:Z

    iget v1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndex:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndexChanged:Z

    .line 692
    iput p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseData()V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 697
    iput-object v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 547
    iput v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    .line 548
    iput v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mEndIndex:I

    .line 549
    iget-object v1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mFiles:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    iput v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndex:I

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mCurrentIndexChanged:Z

    return-void
.end method

.method public declared-synchronized setMediaSet(Lcom/miui/gallery/projection/IConnectController$DataSet;)V
    .locals 1

    monitor-enter p0

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_2

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/projection/SlidingWindow;->reset()V

    .line 542
    :cond_2
    iput-object p1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final slideWindowTo(I)V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/miui/gallery/projection/SlidingWindow;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/miui/gallery/projection/SlidingWindow;->reset()V

    return-void

    .line 668
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/projection/IConnectController$DataSet;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/miui/gallery/projection/SlidingWindow;->reset()V

    return-void

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    add-int/lit8 p1, v0, -0x1

    .line 678
    :cond_3
    :goto_0
    iget v1, p0, Lcom/miui/gallery/projection/SlidingWindow;->mStartIndex:I

    iget v2, p0, Lcom/miui/gallery/projection/SlidingWindow;->mEndIndex:I

    if-eq v1, v2, :cond_4

    iget v3, p0, Lcom/miui/gallery/projection/SlidingWindow;->mTotalCount:I

    if-ne v0, v3, :cond_4

    sub-int/2addr v2, v1

    if-le v3, v2, :cond_5

    .line 680
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/SlidingWindow;->isWindowDirty(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 681
    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/SlidingWindow;->doSlideWindow(I)V

    :cond_5
    return-void
.end method
