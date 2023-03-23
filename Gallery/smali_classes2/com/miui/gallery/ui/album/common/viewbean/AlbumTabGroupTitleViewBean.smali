.class public Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "AlbumTabGroupTitleViewBean.java"


# instance fields
.field public mState:I

.field public final mTitleRes:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>(J)V

    .line 21
    iput p3, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mTitleRes:I

    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mState:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>(J)V

    .line 27
    iput p3, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mTitleRes:I

    if-nez p4, :cond_0

    const/4 p4, 0x2

    .line 28
    :cond_0
    iput p4, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mState:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 50
    :cond_2
    check-cast p1, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    .line 51
    iget v2, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mTitleRes:I

    iget v3, p1, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mTitleRes:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mState:I

    iget p1, p1, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mState:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getState()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mState:I

    return v0
.end method

.method public getTitleRes()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mTitleRes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mTitleRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setState(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    iput p1, p0, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;->mState:I

    :cond_0
    return-void
.end method
