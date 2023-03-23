.class public Lcom/miui/gallery/ui/album/aialbum/usecase/QueryTagsCoverList$1;
.super Ljava/lang/Object;
.source "QueryTagsCoverList.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/usecase/QueryTagsCoverList;->buildUseCaseFlowable(Ljava/lang/Integer;)Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/model/dto/SuggestionData;",
        ">;",
        "Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$TagList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryTagsCoverList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryTagsCoverList;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryTagsCoverList$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryTagsCoverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$TagList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;)",
            "Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$TagList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$TagList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$TagList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/dto/SuggestionData;

    .line 32
    new-instance v2, Lcom/miui/gallery/ui/album/aialbum/viewbean/TagsAlbumItemViewBean;

    invoke-direct {v2}, Lcom/miui/gallery/ui/album/aialbum/viewbean/TagsAlbumItemViewBean;-><init>()V

    .line 33
    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;->mapping(Lcom/miui/gallery/model/dto/SuggestionData;)V

    .line 34
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

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryTagsCoverList$1;->apply(Ljava/util/List;)Lcom/miui/gallery/ui/album/aialbum/viewbean/AIAlbumPageViewBean$TagList;

    move-result-object p1

    return-object p1
.end method
