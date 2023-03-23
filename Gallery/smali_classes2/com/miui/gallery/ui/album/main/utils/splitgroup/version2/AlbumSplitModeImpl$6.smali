.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$6;
.super Ljava/lang/Object;
.source "AlbumSplitModeImpl.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;->splitGroupByViewBean(Ljava/util/List;Z)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;

.field public final synthetic val$noFilterResult:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;Ljava/util/List;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$6;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$6;->val$noFilterResult:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/model/dto/Album;

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->isCustomSortOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/model/dto/ExtraSourceProvider;

    invoke-interface {v0}, Lcom/miui/gallery/model/dto/ExtraSourceProvider;->provider()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/model/dto/Album;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$6;->val$noFilterResult:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 111
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumSplitModeImpl$6;->test(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p1

    return p1
.end method
