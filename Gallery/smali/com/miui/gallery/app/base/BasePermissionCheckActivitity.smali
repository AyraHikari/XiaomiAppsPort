.class public abstract Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;
.super Lcom/miui/gallery/base_optimization/mvp/view/Activity;
.source "BasePermissionCheckActivitity.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Lcom/miui/gallery/base_optimization/mvp/view/Activity<",
        "TP;>;",
        "Lcom/miui/gallery/permission/core/PermissionCheckCallback;"
    }
.end annotation


# instance fields
.field public mDelegate:Lcom/miui/gallery/app/base/PermissionDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public allowUseOnOffline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    .line 44
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    const v1, 0x7f120a00

    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v3, [Lcom/miui/gallery/permission/core/Permission;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public isShowWhenLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance p1, Lcom/miui/gallery/app/base/PermissionDelegate;

    invoke-direct {p1, p0}, Lcom/miui/gallery/app/base/PermissionDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->mDelegate:Lcom/miui/gallery/app/base/PermissionDelegate;

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->isShowWhenLocked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/app/base/PermissionDelegate;->onCreate([Lcom/miui/gallery/permission/core/Permission;Z)V

    return-void
.end method

.method public onCtaChecked(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->onDestroy()V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->mDelegate:Lcom/miui/gallery/app/base/PermissionDelegate;

    invoke-virtual {v0}, Lcom/miui/gallery/app/base/PermissionDelegate;->onDestroy()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->mDelegate:Lcom/miui/gallery/app/base/PermissionDelegate;

    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 52
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->allowUseOnOfflineGlobal()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->allowUseOnOffline()Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->onCtaChecked(Z)V

    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity$1;-><init>(Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;)V

    invoke-static {p0, p1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    :goto_0
    return-void
.end method
