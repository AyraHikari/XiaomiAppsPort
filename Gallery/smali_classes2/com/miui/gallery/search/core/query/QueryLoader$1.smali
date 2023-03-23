.class public Lcom/miui/gallery/search/core/query/QueryLoader$1;
.super Landroid/database/DataSetObserver;
.source "QueryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/core/query/QueryLoader;->getSourceDataSetObserver()Landroid/database/DataSetObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/query/QueryLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/query/QueryLoader;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryLoader$1;->this$0:Lcom/miui/gallery/search/core/query/QueryLoader;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader$1;->this$0:Lcom/miui/gallery/search/core/query/QueryLoader;

    invoke-static {v0}, Lcom/miui/gallery/search/core/query/QueryLoader;->access$000(Lcom/miui/gallery/search/core/query/QueryLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader$1;->this$0:Lcom/miui/gallery/search/core/query/QueryLoader;

    invoke-static {v0}, Lcom/miui/gallery/search/core/query/QueryLoader;->access$100(Lcom/miui/gallery/search/core/query/QueryLoader;)Lcom/miui/gallery/search/core/query/ControllableTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader$1;->this$0:Lcom/miui/gallery/search/core/query/QueryLoader;

    invoke-static {v0}, Lcom/miui/gallery/search/core/query/QueryLoader;->access$100(Lcom/miui/gallery/search/core/query/QueryLoader;)Lcom/miui/gallery/search/core/query/ControllableTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader$1;->this$0:Lcom/miui/gallery/search/core/query/QueryLoader;

    invoke-static {v0}, Lcom/miui/gallery/search/core/query/QueryLoader;->access$100(Lcom/miui/gallery/search/core/query/QueryLoader;)Lcom/miui/gallery/search/core/query/ControllableTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/query/ControllableTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/query/QueryResult;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/query/QueryResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "QueryLoader"

    const-string v1, "On block query loader update"

    .line 165
    invoke-static {v0, v1}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryLoader$1;->this$0:Lcom/miui/gallery/search/core/query/QueryLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->onContentChanged()V

    :goto_1
    return-void
.end method
