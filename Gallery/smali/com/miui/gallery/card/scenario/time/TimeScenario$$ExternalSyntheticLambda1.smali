.class public final synthetic Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

.field public final synthetic f$1:Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    iput-object p2, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    iget-object v1, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    check-cast p1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->$r8$lambda$8jOzabh1mNIYbL-lsyWjVF-YzNI(Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;)Z

    move-result p1

    return p1
.end method
