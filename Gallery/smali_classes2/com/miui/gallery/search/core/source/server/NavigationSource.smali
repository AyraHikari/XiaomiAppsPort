.class public Lcom/miui/gallery/search/core/source/server/NavigationSource;
.super Lcom/miui/gallery/search/core/source/server/SectionedServerSource;
.source "NavigationSource.java"


# static fields
.field public static final SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;


# instance fields
.field public mFilter:Lcom/miui/gallery/search/core/source/server/ConvertUtil$Filter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 17
    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_NAVIGATION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/gallery/search/core/source/server/NavigationSource;->SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/server/SectionedServerSource;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Lcom/miui/gallery/search/core/source/server/NavigationSource$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/search/core/source/server/NavigationSource$1;-><init>(Lcom/miui/gallery/search/core/source/server/NavigationSource;)V

    iput-object p1, p0, Lcom/miui/gallery/search/core/source/server/NavigationSource;->mFilter:Lcom/miui/gallery/search/core/source/server/ConvertUtil$Filter;

    return-void
.end method


# virtual methods
.method public getFilter()Lcom/miui/gallery/search/core/source/server/ConvertUtil$Filter;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/server/NavigationSource;->mFilter:Lcom/miui/gallery/search/core/source/server/ConvertUtil$Filter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "server_controlled_navigations"

    return-object v0
.end method

.method public getQueryAppendPath(Lcom/miui/gallery/search/core/QueryInfo;)Ljava/lang/String;
    .locals 0

    const-string p1, "navigation"

    return-object p1
.end method

.method public getSupportSearchTypes()[Lcom/miui/gallery/search/SearchConstants$SearchType;
    .locals 1

    .line 31
    sget-object v0, Lcom/miui/gallery/search/core/source/server/NavigationSource;->SUPPORT_SEARCH_TYPE:[Lcom/miui/gallery/search/SearchConstants$SearchType;

    return-object v0
.end method

.method public isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z
    .locals 0

    .line 46
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/SearchConfig;->getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->isFatalCondition(I)Z

    move-result p1

    return p1
.end method

.method public useCache(Lcom/miui/gallery/search/core/QueryInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
