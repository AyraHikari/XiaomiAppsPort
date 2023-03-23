.class public final Lcom/miui/gallery/trackers/Trackers;
.super Ljava/lang/Object;
.source "Trackers.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/trackers/Trackers;

.field public static final networkStateTracker$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/trackers/Trackers;

    invoke-direct {v0}, Lcom/miui/gallery/trackers/Trackers;-><init>()V

    sput-object v0, Lcom/miui/gallery/trackers/Trackers;->INSTANCE:Lcom/miui/gallery/trackers/Trackers;

    .line 8
    sget-object v0, Lcom/miui/gallery/trackers/Trackers$networkStateTracker$2;->INSTANCE:Lcom/miui/gallery/trackers/Trackers$networkStateTracker$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/trackers/Trackers;->networkStateTracker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/gallery/trackers/Trackers;->networkStateTracker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/trackers/NetworkStateTracker;

    return-object v0
.end method
