.class Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;
.super Lcom/miui/gallery/permission/core/Permission;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionWrapper"
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/core/Permission;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/permission/core/Permission;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/gallery/permission/core/Permission;->g:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/gallery/permission/core/Permission;->h:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-boolean p2, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;->i:Z

    return p0
.end method
