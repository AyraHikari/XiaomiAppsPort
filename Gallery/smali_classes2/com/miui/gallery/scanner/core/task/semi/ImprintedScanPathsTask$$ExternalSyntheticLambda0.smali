.class public final synthetic Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method
