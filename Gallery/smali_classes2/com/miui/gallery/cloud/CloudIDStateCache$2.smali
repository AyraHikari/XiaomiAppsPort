.class public Lcom/miui/gallery/cloud/CloudIDStateCache$2;
.super Ljava/lang/Object;
.source "CloudIDStateCache.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/CloudIDStateCache;->markOperationStart(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/CloudIDStateCache;

.field public final synthetic val$shareRunningIds:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/CloudIDStateCache;Ljava/util/Set;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/miui/gallery/cloud/CloudIDStateCache$2;->this$0:Lcom/miui/gallery/cloud/CloudIDStateCache;

    iput-object p2, p0, Lcom/miui/gallery/cloud/CloudIDStateCache$2;->val$shareRunningIds:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache$2;->this$0:Lcom/miui/gallery/cloud/CloudIDStateCache;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudIDStateCache;->access$200(Lcom/miui/gallery/cloud/CloudIDStateCache;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudIDStateCache$2;->val$shareRunningIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/CloudIDStateCache$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
