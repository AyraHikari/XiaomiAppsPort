.class public final synthetic Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/request/PicToPdfHelper;

.field public final synthetic f$1:Lcom/miui/gallery/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/request/PicToPdfHelper;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/request/PicToPdfHelper;

    iput-object p2, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda5;->f$1:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/request/PicToPdfHelper;

    iget-object v1, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda5;->f$1:Lcom/miui/gallery/concurrent/Future;

    invoke-static {v0, v1}, Lcom/miui/gallery/request/PicToPdfHelper;->$r8$lambda$e1XzkwuQOMNaQkkk364aX-Gq1BA(Lcom/miui/gallery/request/PicToPdfHelper;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method
