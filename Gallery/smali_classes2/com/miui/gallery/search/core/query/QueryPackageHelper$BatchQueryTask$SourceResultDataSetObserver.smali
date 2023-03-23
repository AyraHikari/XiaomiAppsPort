.class public Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "QueryPackageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceResultDataSetObserver"
.end annotation


# instance fields
.field public final mSourceResultWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;Lcom/miui/gallery/search/core/result/SourceResult;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 328
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;->mSourceResultWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;->mSourceResultWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$000(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    iget-object v1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$SourceResultDataSetObserver;->mSourceResultWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/result/SourceResult;

    invoke-static {v0, v1}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$900(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;Lcom/miui/gallery/search/core/result/SourceResult;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
