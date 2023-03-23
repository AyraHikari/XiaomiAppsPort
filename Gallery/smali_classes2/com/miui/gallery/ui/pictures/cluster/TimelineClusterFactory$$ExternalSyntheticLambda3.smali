.class public final synthetic Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
