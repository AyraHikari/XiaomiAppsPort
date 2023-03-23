.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumTabToolItemComparator;
.super Ljava/lang/Object;
.source "AlbumTabToolItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)I
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSort()I

    move-result p1

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->getSort()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    check-cast p2, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumTabToolItemComparator;->compare(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)I

    move-result p1

    return p1
.end method
