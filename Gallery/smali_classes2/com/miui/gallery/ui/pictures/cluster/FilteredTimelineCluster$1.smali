.class public Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "FilteredTimelineCluster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster$1;->this$0:Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;

    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster$1;->this$0:Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;

    iget-object p1, p1, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster;->mPositionIndexes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/cluster/FilteredTimelineCluster$1;->onInit(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
