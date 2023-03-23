.class public Lcom/miui/gallery/permission/core/PermissionCheckHelper$1;
.super Ljava/lang/Object;
.source "PermissionCheckHelper.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/OnPermissionIntroduced;


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
.method public constructor <init>(Lcom/miui/gallery/permission/core/PermissionCheckHelper;Landroidx/fragment/app/FragmentActivity;[Lcom/miui/gallery/permission/core/CheckResult;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$1;->this$0:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    iput-object p2, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$1;->val$results:[Lcom/miui/gallery/permission/core/CheckResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionIntroduced(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$1;->this$0:Lcom/miui/gallery/permission/core/PermissionCheckHelper;

    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper$1;->val$results:[Lcom/miui/gallery/permission/core/CheckResult;

    invoke-static {p1, v0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->access$000(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;)V

    :goto_0
    return-void
.end method
