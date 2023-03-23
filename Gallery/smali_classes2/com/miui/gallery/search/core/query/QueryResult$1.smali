.class public Lcom/miui/gallery/search/core/query/QueryResult$1;
.super Ljava/lang/Object;
.source "QueryResult.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/core/query/QueryResult;->addSourceResults(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/query/QueryResult;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/query/QueryResult;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/search/core/query/QueryResult$1;->this$0:Lcom/miui/gallery/search/core/query/QueryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/search/core/query/QueryResult$1;->this$0:Lcom/miui/gallery/search/core/query/QueryResult;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/query/QueryResult;->notifyDataSetChanged()V

    return-void
.end method
