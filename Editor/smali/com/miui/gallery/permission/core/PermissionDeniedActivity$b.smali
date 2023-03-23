.class public Lcom/miui/gallery/permission/core/PermissionDeniedActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->r0()Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$b;->d:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$b;->d:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    invoke-static {p1}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->n0(Lcom/miui/gallery/permission/core/PermissionDeniedActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$b;->d:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x400000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$b;->d:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    invoke-static {p1}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->o0(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/permission/core/PermissionDeniedActivity$b;->d:Lcom/miui/gallery/permission/core/PermissionDeniedActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->finish()V

    return-void
.end method
