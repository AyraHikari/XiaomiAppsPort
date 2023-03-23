.class public Lcom/miui/gallery/ui/PermissionSettingsFragment$1;
.super Ljava/lang/Object;
.source "PermissionSettingsFragment.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PermissionSettingsFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PermissionSettingsFragment;

.field public final synthetic val$permissions:[Lcom/miui/gallery/permission/core/Permission;

.field public final synthetic val$preference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PermissionSettingsFragment;[Lcom/miui/gallery/permission/core/Permission;Landroidx/preference/Preference;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment$1;->this$0:Lcom/miui/gallery/ui/PermissionSettingsFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment$1;->val$permissions:[Lcom/miui/gallery/permission/core/Permission;

    iput-object p3, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment$1;->val$preference:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment$1;->val$permissions:[Lcom/miui/gallery/permission/core/Permission;

    return-object v0
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 160
    iget-object p2, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment$1;->val$preference:Landroidx/preference/Preference;

    check-cast p2, Lmiuix/preference/TextPreference;

    iget-object p3, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment$1;->this$0:Lcom/miui/gallery/ui/PermissionSettingsFragment;

    invoke-static {p3, p1}, Lcom/miui/gallery/ui/PermissionSettingsFragment;->access$000(Lcom/miui/gallery/ui/PermissionSettingsFragment;[Lcom/miui/gallery/permission/core/Permission;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method
