.class public Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;
.super Ljava/lang/Object;
.source "ItemWrapper.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;


# instance fields
.field public final mItem:Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

.field public final mSpanGroupIndex:I

.field public final mSpanIndex:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mItem:Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    .line 12
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    .line 13
    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 37
    instance-of v0, p1, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitId()J

    move-result-wide v0

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTransitFrame()Landroid/graphics/RectF;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mItem:Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getTransitId()J
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mItem:Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWrapped()Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mItem:Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitId()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mItem:Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->release()V

    return-void
.end method
