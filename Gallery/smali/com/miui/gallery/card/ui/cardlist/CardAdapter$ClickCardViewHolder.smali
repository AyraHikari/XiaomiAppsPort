.class public Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;
.super Ljava/lang/Object;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/CardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickCardViewHolder"
.end annotation


# instance fields
.field public mCacheInfo:Landroid/content/Intent;

.field public final mCardAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/card/ui/cardlist/CardAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public mCardId:J

.field public mCardView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)V
    .locals 2

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 507
    iput-wide v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardId:J

    .line 511
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cacheInfo(Landroid/content/Intent;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCacheInfo:Landroid/content/Intent;

    return-void
.end method

.method public clear(Ljava/lang/Long;)V
    .locals 6

    .line 528
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardId:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 529
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardView:Landroid/view/View;

    .line 530
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCacheInfo:Landroid/content/Intent;

    .line 531
    iput-wide v2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardId:J

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Landroid/view/View;
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardView:Landroid/view/View;

    .line 540
    iget-wide v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->clear(Ljava/lang/Long;)V

    return-object v0
.end method

.method public save(Ljava/lang/Long;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardId:J

    .line 524
    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Ljava/lang/Long;Landroid/view/View;)V
    .locals 4

    .line 515
    iget-wide v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardId:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardView:Landroid/view/View;

    .line 517
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCacheInfo:Landroid/content/Intent;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 518
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCardAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->mCacheInfo:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->backTranslation(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
