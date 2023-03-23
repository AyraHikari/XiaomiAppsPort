.class public final synthetic Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;

    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-static {v0, p1}, Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;->$r8$lambda$WpgK6halH-4XBozHOPZeWY-m8L4(Lcom/miui/gallery/scanner/core/task/manager/RawScanTaskManager;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    return-void
.end method
