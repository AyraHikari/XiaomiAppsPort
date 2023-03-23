.class public final synthetic Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

.field public final synthetic f$1:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    iput-object p2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->$r8$lambda$0NlwzgooWR8wDOs4D3DzOeT-uA8(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    return-void
.end method
