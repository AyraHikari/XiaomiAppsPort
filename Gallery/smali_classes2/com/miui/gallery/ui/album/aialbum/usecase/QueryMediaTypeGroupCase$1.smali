.class public Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$1;
.super Ljava/lang/Object;
.source "QueryMediaTypeGroupCase.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;->buildFlowable(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;

.field public final synthetic val$bean:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$1;->val$bean:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$1;->apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/miui/gallery/model/dto/PageResults;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 67
    iget-object v3, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$1;->val$bean:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->isParseChild()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseSpecialTypeNameRes(JZ)I

    move-result v3

    .line 68
    iget-object v4, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$1;->val$bean:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->isParseChild()Z

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseSpecialTypeId(JZ)I

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 71
    invoke-static {v3}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 72
    new-instance v3, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    int-to-long v6, v4

    .line 73
    invoke-static {v1, v2}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseSpecialTypeCoverRes(J)I

    move-result v4

    invoke-static {v4}, Lcom/miui/gallery/util/ResourceUtils;->getResourceUri(I)Landroid/net/Uri;

    move-result-object v8

    iget-object v4, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;

    .line 74
    invoke-static {v4, v1, v2, v9}, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;->access$000(Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
