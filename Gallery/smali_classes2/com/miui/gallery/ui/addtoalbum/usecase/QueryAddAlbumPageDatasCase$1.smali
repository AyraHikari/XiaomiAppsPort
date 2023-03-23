.class public Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$1;
.super Ljava/lang/Object;
.source "QueryAddAlbumPageDatasCase.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic this$0:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;

.field public final synthetic val$recentSelectedAlbumIdList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;Ljava/util/List;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;

    iput-object p2, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$1;->val$recentSelectedAlbumIdList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$1;->val$recentSelectedAlbumIdList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$1;->val$recentSelectedAlbumIdList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 77
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$1;->compare(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)I

    move-result p1

    return p1
.end method
