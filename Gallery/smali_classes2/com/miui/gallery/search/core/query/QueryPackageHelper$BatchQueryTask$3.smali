.class public Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$3;
.super Ljava/lang/Object;
.source "QueryPackageHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Lcom/miui/gallery/search/core/context/TaskExecutor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/search/core/source/Source;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

.field public final synthetic val$queryInfo:Lcom/miui/gallery/search/core/QueryInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;Lcom/miui/gallery/search/core/QueryInfo;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$3;->this$0:Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask;

    iput-object p2, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$3;->val$queryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/source/Source;)I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$3;->val$queryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-interface {p1, v0}, Lcom/miui/gallery/search/core/source/Source;->getPriority(Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$3;->val$queryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-interface {p2, v0}, Lcom/miui/gallery/search/core/source/Source;->getPriority(Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/search/SearchConstants;->comparePriority(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 228
    check-cast p1, Lcom/miui/gallery/search/core/source/Source;

    check-cast p2, Lcom/miui/gallery/search/core/source/Source;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/query/QueryPackageHelper$BatchQueryTask$3;->compare(Lcom/miui/gallery/search/core/source/Source;Lcom/miui/gallery/search/core/source/Source;)I

    move-result p1

    return p1
.end method
