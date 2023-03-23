.class public final Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;
.super Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;
.source "FakeItemWrapper.java"


# instance fields
.field public final mFakeFrame:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;II)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;->mFakeFrame:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getTransitFrame()Landroid/graphics/RectF;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;->mFakeFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTransitId()J
    .locals 2

    const-wide/32 v0, -0x80000000

    return-wide v0
.end method
