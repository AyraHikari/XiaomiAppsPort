.class public Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1$1;
.super Ljava/lang/Object;
.source "QueryPackageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->consume(Lcom/miui/gallery/search/core/result/SourceResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1$1;->this$1:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1$1;->this$1:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;

    iget-object v0, v0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$1;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    invoke-static {v0}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;->access$100(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;)Lcom/miui/gallery/search/core/query/QueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/query/QueryResult;->done()V

    return-void
.end method
