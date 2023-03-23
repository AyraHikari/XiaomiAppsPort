.class public Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;
.super Ljava/lang/Object;
.source "PermissionCheckHelper.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/OnPermissionIntroduced;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/permission/core/PermissionCheckHelper;->showPermissionIntroductionOld([Lcom/miui/gallery/permission/core/CheckResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$index:I

.field public final synthetic val$results:[Lcom/miui/gallery/permission/core/CheckResult;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->this$0:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    iput-object p2, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$results:[Lcom/miui/gallery/permission/core/CheckResult;

    iput p3, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$index:I

    iput-object p4, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionIntroduced(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$results:[Lcom/miui/gallery/permission/core/CheckResult;

    iget v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$index:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    iput v0, p1, Lcom/miui/gallery/permission/core/CheckResult;->grantResult:I

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$results:[Lcom/miui/gallery/permission/core/CheckResult;

    iget v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$index:I

    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    iget-boolean v1, v1, Lcom/miui/gallery/permission/core/Permission;->mRequired:Z

    if-nez v1, :cond_2

    .line 222
    aget-object p1, p1, v0

    const/4 v0, -0x1

    iput v0, p1, Lcom/miui/gallery/permission/core/CheckResult;->grantResult:I

    .line 230
    :goto_0
    iget p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$index:I

    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$results:[Lcom/miui/gallery/permission/core/CheckResult;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->this$0:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->access$100(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;I)V

    goto :goto_1

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->this$0:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    invoke-static {p1, v0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->access$200(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;)V

    :goto_1
    return-void

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
