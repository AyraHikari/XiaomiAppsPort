.class public Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList$1;
.super Ljava/lang/Object;
.source "QueryPersonList.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;->buildFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/util/face/PeopleItem;",
        ">;",
        "Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$FaceList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$FaceList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;)",
            "Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$FaceList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$FaceList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$FaceList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/face/PeopleItem;

    .line 34
    new-instance v2, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-direct {v2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;-><init>()V

    .line 35
    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mapping(Lcom/miui/gallery/util/face/PeopleItem;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryPersonList$1;->apply(Ljava/util/List;)Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$FaceList;

    move-result-object p1

    return-object p1
.end method
