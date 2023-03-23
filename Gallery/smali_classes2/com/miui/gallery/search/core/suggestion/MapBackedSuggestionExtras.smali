.class public Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;
.super Ljava/lang/Object;
.source "MapBackedSuggestionExtras.java"

# interfaces
.implements Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;


# instance fields
.field public mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->mExtras:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->mExtras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 51
    instance-of v0, p1, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->getExtraColumnNames()Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    invoke-interface {v2}, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;->getExtraColumnNames()Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->getExtraColumnNames()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;->getExtraColumnNames()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->getExtraColumnNames()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v3}, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->mExtras:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraColumnNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->mExtras:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->mExtras:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->mExtras:Ljava/util/Map;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;->mExtras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
