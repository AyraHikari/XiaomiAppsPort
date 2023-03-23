.class public Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;
.super Ljava/lang/Object;
.source "CTAPermissionIntroduction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public introduce(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cta_privacy_permission_dialog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction$1;-><init>(Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V

    .line 20
    invoke-static {p2, v1}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->newInstance(Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;

    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
