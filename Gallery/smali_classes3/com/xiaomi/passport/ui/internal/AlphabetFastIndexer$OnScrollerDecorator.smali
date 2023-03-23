.class public Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;
.super Ljava/lang/Object;
.source "AlphabetFastIndexer.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnScrollerDecorator"
.end annotation


# instance fields
.field public final mIndexerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;",
            ">;"
        }
    .end annotation
.end field

.field public final mListener:Landroid/widget/AbsListView$OnScrollListener;

.field public mPreviousThumb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 634
    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->mPreviousThumb:Ljava/lang/String;

    .line 637
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->mIndexerRef:Ljava/lang/ref/WeakReference;

    .line 638
    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->mListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public itemToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->mIndexerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    if-eqz v0, :cond_0

    .line 646
    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->access$100(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)V

    .line 648
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->itemToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 651
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 653
    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->mPreviousThumb:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 654
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->drawThumb(Ljava/lang/CharSequence;)V

    .line 655
    iput-object v1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->mPreviousThumb:Ljava/lang/String;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->mListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 661
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->mIndexerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    if-eqz v0, :cond_0

    .line 669
    invoke-static {v0, p2}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->access$302(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;I)I

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;->mListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 672
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method
