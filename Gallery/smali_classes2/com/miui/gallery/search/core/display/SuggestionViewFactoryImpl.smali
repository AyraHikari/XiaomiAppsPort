.class public Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;
.super Ljava/lang/Object;
.source "SuggestionViewFactoryImpl.java"

# interfaces
.implements Lcom/miui/gallery/search/core/display/SuggestionViewFactory;


# instance fields
.field public final mDefaultFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

.field public final mFactories:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/search/core/display/SuggestionViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public mViewTypeToFactoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/display/SuggestionViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mFactories:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mViewTypeToFactoryMap:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/miui/gallery/search/core/display/DefaultSuggestionView$Factory;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/core/display/DefaultSuggestionView$Factory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mDefaultFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->addFactory(Lcom/miui/gallery/search/core/display/SuggestionViewFactory;)V

    .line 32
    new-instance v0, Lcom/miui/gallery/search/core/display/DefaultSectionHeaderView$Factory;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/core/display/DefaultSectionHeaderView$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->addFactory(Lcom/miui/gallery/search/core/display/SuggestionViewFactory;)V

    .line 33
    new-instance v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->addFactory(Lcom/miui/gallery/search/core/display/SuggestionViewFactory;)V

    .line 34
    new-instance v0, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->addFactory(Lcom/miui/gallery/search/core/display/SuggestionViewFactory;)V

    .line 35
    new-instance v0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->addFactory(Lcom/miui/gallery/search/core/display/SuggestionViewFactory;)V

    .line 36
    new-instance v0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->addFactory(Lcom/miui/gallery/search/core/display/SuggestionViewFactory;)V

    return-void
.end method


# virtual methods
.method public final addFactory(Lcom/miui/gallery/search/core/display/SuggestionViewFactory;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mFactories:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->addViewTypes(Lcom/miui/gallery/search/core/display/SuggestionViewFactory;)V

    return-void
.end method

.method public final addViewTypes(Lcom/miui/gallery/search/core/display/SuggestionViewFactory;)V
    .locals 4

    .line 53
    invoke-interface {p1}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->getSuggestionViewTypes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mViewTypeToFactoryMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mViewTypeToFactoryMap:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mViewTypeToFactoryMap:Ljava/util/Map;

    .line 56
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "The view type %s has already exists in other factory %s, please change a name"

    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 7

    .line 89
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mViewTypeToFactoryMap:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mViewTypeToFactoryMap:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 91
    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    :cond_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mViewTypeToFactoryMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    .line 78
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->createViewHolder(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    move-result-object p1

    if-nez p2, :cond_0

    const-string v0, "Error"

    const-string v1, "empty view type"

    .line 80
    invoke-static {v0, v1}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->setViewType(Ljava/lang/String;)V

    return-object p1
.end method

.method public getSuggestionViewTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mViewTypeToFactoryMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mFactories:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    .line 67
    invoke-interface {v1, p1, p2, p3}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;->mDefaultFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
