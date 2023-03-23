.class public Lcom/miui/gallery/search/core/QueryInfo;
.super Ljava/lang/Object;
.source "QueryInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/QueryInfo$Builder;
    }
.end annotation


# instance fields
.field public mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSearchType:Lcom/miui/gallery/search/SearchConstants$SearchType;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/QueryInfo$Builder;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->access$200(Lcom/miui/gallery/search/core/QueryInfo$Builder;)Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/QueryInfo;->mSearchType:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    .line 119
    invoke-static {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->access$300(Lcom/miui/gallery/search/core/QueryInfo$Builder;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    invoke-static {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->access$300(Lcom/miui/gallery/search/core/QueryInfo$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->access$400(Lcom/miui/gallery/search/core/QueryInfo$Builder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    invoke-static {}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->getCurrentSerial()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serialId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/SearchConstants$SearchType;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/search/core/QueryInfo;->mSearchType:Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    check-cast p1, Lcom/miui/gallery/search/core/QueryInfo;

    .line 132
    iget-object v2, p0, Lcom/miui/gallery/search/core/QueryInfo;->mSearchType:Lcom/miui/gallery/search/SearchConstants$SearchType;

    iget-object v3, p1, Lcom/miui/gallery/search/core/QueryInfo;->mSearchType:Lcom/miui/gallery/search/SearchConstants$SearchType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    iget-object p1, p1, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/search/core/QueryInfo;->mSearchType:Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lcom/miui/gallery/search/core/QueryInfo;->mSearchType:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/QueryInfo;->mSearchType:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/QueryInfo;->mParams:Ljava/util/Map;

    const-string v2, "query"

    .line 36
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->desensitizeMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
