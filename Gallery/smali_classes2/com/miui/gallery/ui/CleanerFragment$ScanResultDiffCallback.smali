.class public Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "CleanerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanResultDiffCallback"
.end annotation


# instance fields
.field public mNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cleaner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public mOldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cleaner/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cleaner/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cleaner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 762
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 763
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mOldList:Ljava/util/List;

    .line 764
    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mNewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 6

    .line 799
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mOldList:Ljava/util/List;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cleaner/ScanResult;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v4

    .line 804
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cleaner/ScanResult;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getAction()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v4, v1

    move p1, v3

    .line 809
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mNewList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_2

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cleaner/ScanResult;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v1

    .line 814
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/cleaner/ScanResult;

    invoke-virtual {p2}, Lcom/miui/gallery/cleaner/ScanResult;->getAction()I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v3

    :goto_3
    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    if-ne p2, p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mOldList:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cleaner/ScanResult;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getType()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 787
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mNewList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_2

    .line 790
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/cleaner/ScanResult;

    invoke-virtual {p2}, Lcom/miui/gallery/cleaner/ScanResult;->getType()I

    move-result v1

    :cond_3
    :goto_2
    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mNewList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultDiffCallback;->mOldList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
