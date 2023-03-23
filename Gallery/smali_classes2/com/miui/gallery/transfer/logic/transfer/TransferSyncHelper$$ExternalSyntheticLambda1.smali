.class public final synthetic Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

.field public final synthetic f$1:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    iput-object p2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->$r8$lambda$y5YG4MXB5yI3vhN39W7qu4RYL0w(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V

    return-void
.end method
