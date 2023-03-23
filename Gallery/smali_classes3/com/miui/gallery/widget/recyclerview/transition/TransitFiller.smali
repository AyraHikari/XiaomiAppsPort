.class public final Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;
.super Ljava/lang/Object;
.source "TransitFiller.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;


# instance fields
.field public final mFrame:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->mFrame:Landroid/graphics/RectF;

    return-void
.end method

.method public static obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;
    .locals 2

    .line 13
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;-><init>()V

    .line 14
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method


# virtual methods
.method public getTransitFrame()Landroid/graphics/RectF;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->mFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTransitId()J
    .locals 2

    const-wide/32 v0, -0x80000000

    return-wide v0
.end method
