.class public Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2$1;
.super Ljava/lang/Object;
.source "TransferDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2$1;->this$1:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 88
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->onTransferDialogCanceled()V

    return-void
.end method
