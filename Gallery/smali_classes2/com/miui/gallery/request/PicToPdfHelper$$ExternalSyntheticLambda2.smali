.class public final synthetic Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/request/PicToPdfHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/request/PicToPdfHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/request/PicToPdfHelper;

    return-void
.end method


# virtual methods
.method public final onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/request/PicToPdfHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/request/PicToPdfHelper;->$r8$lambda$iIJqWRPniuk-8eEJKZ7HODfZwsY(Lcom/miui/gallery/request/PicToPdfHelper;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method
