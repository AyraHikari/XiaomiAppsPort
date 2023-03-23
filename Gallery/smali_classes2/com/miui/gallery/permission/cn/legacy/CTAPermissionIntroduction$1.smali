.class public Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction$1;
.super Ljava/lang/Object;
.source "CTAPermissionIntroduction.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/OnPermissionIntroduced;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;->introduce(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;

.field public final synthetic val$callback:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

.field public final synthetic val$permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction$1;->this$0:Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;

    iput-object p2, p0, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction$1;->val$permission:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction$1;->val$callback:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionIntroduced(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction$1;->val$permission:Ljava/lang/String;

    .line 24
    invoke-static {v0, p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->setCtaPrivacyPermissionsAllowed(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction$1;->val$callback:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    invoke-interface {v0, p1}, Lcom/miui/gallery/permission/core/OnPermissionIntroduced;->onPermissionIntroduced(Z)V

    return-void
.end method
