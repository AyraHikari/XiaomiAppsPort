.class public Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;
.super Ljava/lang/Object;
.source "SearchContextConfigurationImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public iconLoaderCacheExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

.field public iconLoaderCacheExecutorSize:I

.field public iconLoaderExecutor:Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

.field public iconLoaderExecutorSize:I

.field public queryTaskExecutor:Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

.field public queryTaskExecutorSize:I

.field public sources:Lcom/miui/gallery/search/core/source/Sources;

.field public suggestionViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 69
    iput v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->queryTaskExecutorSize:I

    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderExecutorSize:I

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderCacheExecutorSize:I

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->queryTaskExecutor:Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderExecutor:Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/context/TaskExecutor;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderCacheExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/display/SuggestionViewFactory;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->suggestionViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Lcom/miui/gallery/search/core/source/Sources;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->sources:Lcom/miui/gallery/search/core/source/Sources;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->initEmptyFieldsWithDefaultValues()V

    .line 79
    new-instance v0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp;-><init>(Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$1;)V

    return-object v0
.end method

.method public final initEmptyFieldsWithDefaultValues()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->queryTaskExecutor:Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    iget v1, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->queryTaskExecutorSize:I

    const-string v2, "SearchQueryTask"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->queryTaskExecutor:Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->suggestionViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;

    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/display/SuggestionViewFactoryImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->suggestionViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->sources:Lcom/miui/gallery/search/core/source/Sources;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lcom/miui/gallery/search/core/source/SearchableSources;

    iget-object v1, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/source/SearchableSources;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->sources:Lcom/miui/gallery/search/core/source/Sources;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderExecutor:Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    iget v1, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderExecutorSize:I

    const-string v2, "SearchIconLoader"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderExecutor:Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderCacheExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;

    iget v1, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderCacheExecutorSize:I

    const-string v2, "CacheIconLoader"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/search/core/context/SimpleTaskExecutor;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/search/core/context/SearchContextConfigurationImp$Builder;->iconLoaderCacheExecutor:Lcom/miui/gallery/search/core/context/TaskExecutor;

    :cond_4
    return-void
.end method
