.class public final Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ShareAlbumPrivacyDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$Companion;,
        Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;,
        Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnCancelClickListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$Companion;


# instance fields
.field public final URL_PRIVACY:Ljava/lang/String;

.field public final URL_USER_AGREEMENT:Ljava/lang/String;

.field public onCancelClickListener:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnCancelClickListener;

.field public onConfirmClickListener:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;

.field public final onDialogCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field public final onDialogConfirmListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$BMA4MokNUYaYsapjO4iu477KYcs(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onCreateDialog$lambda-2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gwbY1hYupTHfPN8TmAJIVT8V3mQ(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onDialogConfirmListener$lambda-0(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7PuBXFycprnxSDOJKzLC_hks2Y(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onDialogCancelListener$lambda-1(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->Companion:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const-string v0, "https://privacy.mi.com/xiaomicloud/%s"

    .line 22
    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->URL_PRIVACY:Ljava/lang/String;

    const-string v0, "https://i.mi.com/useragreement?lang=%s&region=%s"

    .line 23
    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->URL_USER_AGREEMENT:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onDialogConfirmListener:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    new-instance v0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onDialogCancelListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final onCreateDialog$lambda-2(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final onDialogCancelListener$lambda-1(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AlbumTabFragment"

    const-string p2, "cancel agree share album privacy dialog"

    .line 34
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$ShareAlbum;->setIsShareAlbumPrivacyPolicyAgreed(Z)V

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onCancelClickListener:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnCancelClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnCancelClickListener;->onClick()V

    :goto_0
    return-void
.end method

.method public static final onDialogConfirmListener$lambda-0(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AlbumTabFragment"

    const-string p2, "confirm agree share album privacy dialog"

    .line 27
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$ShareAlbum;->setIsShareAlbumPrivacyPolicyAgreed(Z)V

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onConfirmClickListener:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;->onClick()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final genMessage()Ljava/lang/CharSequence;
    .locals 10

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/gallery/util/FileSizeFormatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->URL_PRIVACY:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(locale, format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->URL_USER_AGREEMENT:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120b22

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    .line 78
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "fromHtml(getString(R.str\u2026ml.FROM_HTML_MODE_LEGACY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "{\n            super.onCr\u2026dInstanceState)\n        }"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b21

    .line 48
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->genMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$$ExternalSyntheticLambda2;

    .line 51
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onDialogConfirmListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onDialogCancelListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const-string/jumbo v0, "{\n            AlertDialo\u2026      .create()\n        }"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type miuix.appcompat.app.AlertDialog"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final setOnCancelClickListener(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnCancelClickListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onCancelClickListener:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnCancelClickListener;

    return-void
.end method

.method public final setOnConfirmClickListener(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->onConfirmClickListener:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;

    return-void
.end method
