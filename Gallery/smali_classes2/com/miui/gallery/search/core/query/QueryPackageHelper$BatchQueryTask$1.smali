.class public Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;
.super Ljava/lang/Object;
.source "QueryPackageHelper.java"

# interfaces
.implements Lcom/miui/gallery/search/core/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/search/core/Consumer<",
        "Lcom/miui/gallery/search/core/result/SourceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Lcom/miui/gallery/search/core/result/SourceResult;)Z
    .locals 12

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$000(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_7

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v2}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$100(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/query/QueryResult;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/gallery/search/core/query/QueryResult;->addSourceResults(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v2}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$200(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    new-instance v2, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;

    iget-object v3, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-direct {v2, v3, p1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;-><init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;Lcom/miui/gallery/search/core/result/SourceResult;)V

    invoke-interface {p1, v2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 144
    new-instance v2, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultContentObserver;

    iget-object v3, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-direct {v2, v3, p1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultContentObserver;-><init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;Lcom/miui/gallery/search/core/result/SourceResult;)V

    invoke-interface {p1, v2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 147
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SourceResult;->getSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 150
    iget-object v4, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v4}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$300(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_2

    .line 152
    iget-object v4, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v4}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$400(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)[Lcom/miui/gallery/search/core/query/QueryTask;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v5, v4, v10

    .line 155
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getResultExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 156
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getResultExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "need_requery"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-eqz v4, :cond_5

    .line 158
    iget-object v4, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v4}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$000(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    .line 159
    :cond_4
    new-instance v1, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>()V

    iget-object v4, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v4}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$500(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->cloneFrom(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v1

    const-string v4, "use_persistent_response"

    .line 160
    invoke-virtual {v1, v4}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->removeParam(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    new-instance v11, Lcom/miui/gallery/search/core/query/QueryTask;

    .line 162
    invoke-virtual {v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v5

    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$600(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/Consumer;

    move-result-object v7

    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$700(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Landroid/os/Handler;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/miui/gallery/search/core/query/QueryTask;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/source/SuggestionResultProvider;Lcom/miui/gallery/search/core/Consumer;Landroid/os/Handler;I)V

    .line 165
    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$400(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)[Lcom/miui/gallery/search/core/query/QueryTask;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v4}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$300(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v10

    aput-object v11, v1, v4

    .line 166
    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$800(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/context/TaskExecutor;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/miui/gallery/search/core/context/TaskExecutor;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)V

    .line 167
    invoke-interface {v2}, Lcom/miui/gallery/search/core/source/SuggestionResultProvider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueryPackageHelper"

    const-string v4, "Submit requery task, source: [%s]"

    invoke-static {v2, v4, v1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_5
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SourceResult;->getSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$300(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SourceResult;->getSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$300(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_6

    .line 171
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1$1;-><init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return v0

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Receive a null source result!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)Z
    .locals 0

    .line 127
    check-cast p1, Lcom/miui/gallery/search/core/result/SourceResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->consume(Lcom/miui/gallery/search/core/result/SourceResult;)Z

    move-result p1

    return p1
.end method
