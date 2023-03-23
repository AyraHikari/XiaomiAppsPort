.class public Lcom/miui/gallery/permission/core/PermissionCheckHelper$2;
.super Ljava/lang/Object;
.source "PermissionCheckHelper.java"

# interfaces
.implements Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/permission/core/PermissionCheckHelper;->showPermissionIntroduction([Lcom/miui/gallery/permission/core/CheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$results:[Lcom/miui/gallery/permission/core/CheckResult;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$2;->this$0:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    iput-object p2, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$2;->val$results:[Lcom/miui/gallery/permission/core/CheckResult;

    iput-object p3, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreementInvoked(Z)V
    .locals 3

    .line 177
    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setSystemCTAPermissionAllowed(Z)V

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.58.1.1.14897"

    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    if-eqz p1, :cond_0

    const-string p1, "sure"

    .line 181
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 183
    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->setRuntimePermissionsIntroduced(Z)V

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$2;->this$0:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$2;->val$results:[Lcom/miui/gallery/permission/core/CheckResult;

    invoke-static {p1, v0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->access$000(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;)V

    goto :goto_0

    :cond_0
    const-string p1, "cancel"

    .line 186
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
