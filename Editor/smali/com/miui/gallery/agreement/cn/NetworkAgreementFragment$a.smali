.class public Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->v0()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$a;->d:Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$a;->d:Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    invoke-static {p1}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->r0(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)Lq2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment$a;->d:Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;

    invoke-static {p0}, Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;->r0(Lcom/miui/gallery/agreement/cn/NetworkAgreementFragment;)Lq2/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lq2/b;->R(Z)V

    :cond_0
    return-void
.end method
