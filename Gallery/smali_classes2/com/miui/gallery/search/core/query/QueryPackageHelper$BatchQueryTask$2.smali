.class public Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;
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

    .line 184
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Lcom/miui/gallery/search/core/result/SourceResult;)Z
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$000(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 193
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SourceResult;->getSource()Lcom/miui/gallery/search/core/source/Source;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v2}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$300(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 198
    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v2}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$400(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)[Lcom/miui/gallery/search/core/query/QueryTask;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v3}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$300(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x0

    aput-object v0, v2, v3

    .line 203
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getErrorInfo()Lcom/miui/gallery/search/core/result/ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getErrorInfo()Lcom/miui/gallery/search/core/result/ErrorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/result/ErrorInfo;->getErrorStatus()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 208
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$100(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/query/QueryResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/search/core/query/QueryResult;->addSourceResults(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$200(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    new-instance v1, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;

    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;-><init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;Lcom/miui/gallery/search/core/result/SourceResult;)V

    invoke-interface {p1, v1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 215
    new-instance v1, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultContentObserver;

    iget-object v2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultContentObserver;-><init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;Lcom/miui/gallery/search/core/result/SourceResult;)V

    invoke-interface {p1, v1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    return v0

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Receive a null source result!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)Z
    .locals 0

    .line 184
    check-cast p1, Lcom/miui/gallery/search/core/result/SourceResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$2;->consume(Lcom/miui/gallery/search/core/result/SourceResult;)Z

    move-result p1

    return p1
.end method
