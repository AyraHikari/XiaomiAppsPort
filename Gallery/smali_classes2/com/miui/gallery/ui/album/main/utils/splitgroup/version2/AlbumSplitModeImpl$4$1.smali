.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4$1;
.super Ljava/lang/Object;
.source "AlbumSplitModeImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;->apply(Ljava/util/HashMap;)Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;

.field public final synthetic val$realComparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;Ljava/util/Comparator;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4$1;->this$1:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4$1;->val$realComparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)I
    .locals 1

    .line 139
    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    .line 140
    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode;->getAlbumSource(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p2

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4$1;->val$realComparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 136
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$4$1;->compare(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)I

    move-result p1

    return p1
.end method
