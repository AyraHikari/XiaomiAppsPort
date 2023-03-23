.class public Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "StopUseSecretDialogFragment.java"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final buildStopUseSecretMsgSp()Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->getTransferDeadline()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120835

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const v2, 0x7f120d92

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v3, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$3;

    invoke-direct {v3, p0}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$3;-><init>(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)V

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 90
    new-instance v4, Lcom/miui/gallery/text/UrlSpan;

    invoke-direct {v4, v3}, Lcom/miui/gallery/text/UrlSpan;-><init>(Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;)V

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x21

    .line 90
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final getTransferDeadline()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getTransferDeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 40
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 46
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0320

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a076f

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->buildStopUseSecretMsgSp()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 52
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120d94

    .line 55
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)V

    const v1, 0x7f120d93

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$2;-><init>(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)V

    const v1, 0x7f120d91

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method
