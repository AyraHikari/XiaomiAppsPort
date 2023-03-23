.class public Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$2;
.super Ljava/lang/Object;
.source "NetworkAgreementFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$2;->this$0:Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$2;->this$0:Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    invoke-static {p1}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->access$000(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$2;->this$0:Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    invoke-static {p1}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->access$000(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;->onAgreementInvoked(Z)V

    :cond_0
    return-void
.end method
