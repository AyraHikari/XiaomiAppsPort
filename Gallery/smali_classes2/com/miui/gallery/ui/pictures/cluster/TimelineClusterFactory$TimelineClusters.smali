.class public Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$TimelineClusters;
.super Ljava/lang/Object;
.source "TimelineClusterFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimelineClusters"
.end annotation


# instance fields
.field private mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;


# direct methods
.method public constructor <init>([Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$TimelineClusters;->mClusters:[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    return-void
.end method
