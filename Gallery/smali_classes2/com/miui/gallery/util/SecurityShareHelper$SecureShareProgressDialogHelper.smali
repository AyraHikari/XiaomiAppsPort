.class public Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;
.super Ljava/lang/Object;
.source "SecurityShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/SecurityShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecureShareProgressDialogHelper"
.end annotation


# instance fields
.field public mSecurityShareDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mSecurityShareDialogTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 582
    iput-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 583
    iput-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialogTextView:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public showProgressDialog(Ljava/lang/ref/WeakReference;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;IIZ)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 559
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 561
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 562
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 566
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 567
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00cc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0507

    .line 568
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialogTextView:Landroid/widget/TextView;

    .line 569
    iget-object v2, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 570
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    if-eqz p4, :cond_4

    const p2, 0x7f1204c7

    .line 575
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p4, 0x7f120765

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p2

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 576
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->mSecurityShareDialogTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method
