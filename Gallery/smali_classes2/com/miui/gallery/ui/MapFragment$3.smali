.class public Lcom/miui/gallery/ui/MapFragment$3;
.super Ljava/lang/Object;
.source "MapFragment.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/MapFragment;->checkPermission()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/MapFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/MapFragment;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/miui/gallery/ui/MapFragment$3;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 5

    .line 228
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    iget-object v1, p0, Lcom/miui/gallery/ui/MapFragment$3;->this$0:Lcom/miui/gallery/ui/MapFragment;

    const v2, 0x7f1207e9

    .line 229
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    new-instance v1, Lcom/miui/gallery/permission/core/Permission;

    iget-object v3, p0, Lcom/miui/gallery/ui/MapFragment$3;->this$0:Lcom/miui/gallery/ui/MapFragment;

    .line 231
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {v1, v3, v2, v4}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/miui/gallery/permission/core/Permission;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 3

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 238
    array-length v0, p1

    if-lez v0, :cond_2

    move v0, p3

    move v1, v0

    .line 239
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 240
    aget v1, p2, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, p3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :cond_2
    if-eqz p3, :cond_3

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment$3;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFragment;->access$500(Lcom/miui/gallery/ui/MapFragment;)V

    goto :goto_2

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFragment$3;->this$0:Lcom/miui/gallery/ui/MapFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFragment;->access$600(Lcom/miui/gallery/ui/MapFragment;)V

    :goto_2
    return-void
.end method
