.class public Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;
.super Ljava/lang/Object;
.source "AlbumSortHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/AlbumSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewBeanCompartor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mRealAlbumComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)I
    .locals 2

    .line 242
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;->getSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Ljava/lang/Object;

    move-result-object p1

    .line 243
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;->getSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Ljava/lang/Object;

    move-result-object p2

    .line 245
    instance-of v0, p1, Lcom/miui/gallery/model/dto/Album;

    if-eqz v0, :cond_0

    instance-of v1, p2, Lcom/miui/gallery/model/dto/Album;

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;->mRealAlbumComparator:Ljava/util/Comparator;

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 248
    instance-of p1, p2, Lcom/miui/gallery/model/dto/Album;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 251
    instance-of p1, p2, Lcom/miui/gallery/model/dto/Album;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 225
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;->compare(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)I

    move-result p1

    return p1
.end method

.method public final getSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Ljava/lang/Object;
    .locals 1

    .line 259
    instance-of v0, p1, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    if-eqz v0, :cond_0

    .line 260
    check-cast p1, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    invoke-interface {p1}, Lcom/miui/gallery/model/dto/ExtraSourceProvider;->provider()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRealAlbumComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;->mRealAlbumComparator:Ljava/util/Comparator;

    return-void
.end method
