.class public Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;
.super Ljava/lang/Object;
.source "SearchContextConfigurationImp.java"

# interfaces
.implements Lcom/miui/gallery/search/core/context/SearchContextConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;
    }
.end annotation


# instance fields
.field public mBuilder:Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;->mBuilder:Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;-><init>(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)V

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;
    .locals 1

    .line 50
    new-instance v0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->build()Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;->mBuilder:Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;

    invoke-static {v0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->access$500(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getIconLoaderCacheExecutor()Lcom/miui/gallery/search/core/context/TaskExecutor;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;->mBuilder:Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;

    invoke-static {v0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->access$200(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/context/TaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getIconLoaderExecutor()Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;->mBuilder:Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;

    invoke-static {v0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->access$100(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getQueryTaskExecutor()Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;->mBuilder:Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;

    invoke-static {v0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->access$000(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getSources()Lcom/miui/gallery/search/core/source/Sources;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;->mBuilder:Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;

    invoke-static {v0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->access$400(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/source/Sources;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;->mBuilder:Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;

    invoke-static {v0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->access$300(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    move-result-object v0

    return-object v0
.end method
