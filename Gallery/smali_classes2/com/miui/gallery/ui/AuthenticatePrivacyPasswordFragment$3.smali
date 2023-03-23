.class public Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$3;
.super Ljava/lang/Object;
.source "AuthenticatePrivacyPasswordFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->authenticatePrivacyPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$3;->this$0:Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$3;->this$0:Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->access$100(Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;I)V

    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const/4 p1, 0x0

    .line 162
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setIsFirstUsePrivacyPassword(Z)V

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment$3;->this$0:Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lcom/miui/privacy/LockSettingsHelper;->startSetPrivacyPasswordActivity(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
