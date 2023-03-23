.class public Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;
.super Ljava/lang/Object;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionViewHolder"
.end annotation


# instance fields
.field public mCurStatus:I

.field public mPreStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 307
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->mPreStatus:I

    .line 308
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->mCurStatus:I

    return-void
.end method

.method public static needTransit(Landroid/view/View;)Z
    .locals 3

    const v0, 0x7f0a05c2

    .line 327
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 329
    check-cast p0, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;

    .line 330
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->getPreStatus()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->getCurStatus()I

    move-result p0

    if-ne v2, p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static updateStatus(Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7f0a05c2

    .line 337
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 338
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;

    invoke-direct {v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;

    .line 339
    :goto_0
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->getCurStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->setPreStatus(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 340
    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->setCurStatus(I)V

    .line 341
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurStatus()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->mCurStatus:I

    return v0
.end method

.method public final getPreStatus()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->mPreStatus:I

    return v0
.end method

.method public final setCurStatus(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->mCurStatus:I

    return-void
.end method

.method public final setPreStatus(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->mPreStatus:I

    return-void
.end method
