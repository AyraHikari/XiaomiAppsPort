.class public Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction$1;
.super Ljava/lang/Object;
.source "RuntimePermissionsIntroduction.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/OnPermissionIntroduced;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;->introduce(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;

.field public final synthetic val$callback:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction$1;->this$0:Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;

    iput-object p2, p0, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction$1;->val$callback:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionIntroduced(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->setRuntimePermissionsIntroduced(Z)V

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction$1;->val$callback:Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    invoke-interface {v0, p1}, Lcom/miui/gallery/permission/core/OnPermissionIntroduced;->onPermissionIntroduced(Z)V

    return-void
.end method
