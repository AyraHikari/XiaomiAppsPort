.class public Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->t0()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$b;->d:Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$b;->d:Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;

    invoke-static {p1}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->r0(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)Lpb/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$b;->d:Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;

    invoke-static {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->r0(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)Lpb/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lpb/c;->a(Z)V

    :cond_0
    return-void
.end method