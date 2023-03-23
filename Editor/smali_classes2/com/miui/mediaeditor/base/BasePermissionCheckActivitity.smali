.class public abstract Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;
.super Lcom/miui/gallery/base_optimization/mvp/view/Activity;
.source ""

# interfaces
.implements Lpb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lw2/a;",
        ">",
        "Lcom/miui/gallery/base_optimization/mvp/view/Activity<",
        "TP;>;",
        "Lpb/d;"
    }
.end annotation


# instance fields
.field public k:Lge/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public P()[Lcom/miui/gallery/permission/core/Permission;
    .locals 0

    .line 1
    invoke-static {}, Lnb/g;->f()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lge/b;

    invoke-direct {p1, p0}, Lge/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->k:Lge/b;

    .line 3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->k:Lge/b;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->P()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->u0()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lge/b;->c([Lcom/miui/gallery/permission/core/Permission;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->k:Lge/b;

    invoke-virtual {v0}, Lge/b;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->k:Lge/b;

    return-void
.end method

.method public t0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BasePermissionCheckActivitity;->P()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 3
    iget-boolean v6, v5, Lcom/miui/gallery/permission/core/Permission;->h:Z

    if-eqz v6, :cond_1

    .line 4
    iget-object v4, v5, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/miui/gallery/permission/core/PermissionUtils;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;->f:Lcom/miui/gallery/permission/core/PermissionUtils$PermissionStatus;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoRequestPermission result = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BasePermissionCheckActi"

    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
