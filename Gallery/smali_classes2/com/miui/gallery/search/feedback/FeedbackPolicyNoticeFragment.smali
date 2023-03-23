.class public Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "FeedbackPolicyNoticeFragment.java"


# instance fields
.field public mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$s8_seBdRL48jqZqwoAvX5STPoYI(Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$swzVa_FdLQiz8fkKXha4NUtjcZs(Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->setShouldShowFeedbackPolicy(Z)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final buildUserNotice(Landroidx/fragment/app/FragmentActivity;II)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 72
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance v0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$1;-><init>(Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 82
    new-instance v1, Lcom/miui/gallery/text/UrlSpan;

    invoke-direct {v1, v0}, Lcom/miui/gallery/text/UrlSpan;-><init>(Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;)V

    .line 84
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 v0, 0x21

    .line 82
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120c24

    const v1, 0x7f120c25

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;->buildUserNotice(Landroidx/fragment/app/FragmentActivity;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 37
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120f35

    .line 38
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;)V

    const v1, 0x7f120f22

    .line 40
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;)V

    const/high16 v1, 0x1040000

    .line 48
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1204ab

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 66
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setOnPositiveButtonClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;->mPositiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
