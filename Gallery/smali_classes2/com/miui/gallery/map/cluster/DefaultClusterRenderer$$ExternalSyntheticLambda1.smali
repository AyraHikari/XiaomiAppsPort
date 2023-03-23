.class public final synthetic Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

.field public final synthetic f$1:Lcom/miui/gallery/map/data/MapItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/data/MapItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    iput-object p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/map/data/MapItem;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/map/data/MapItem;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->$r8$lambda$iw-xlkuhbGptiMGSYkuvj2dsRdI(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/data/MapItem;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
