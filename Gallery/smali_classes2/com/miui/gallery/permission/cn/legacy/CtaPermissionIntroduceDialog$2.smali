.class public Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$2;
.super Ljava/lang/Object;
.source "CtaPermissionIntroduceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$2;->this$0:Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$2;->this$0:Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;

    invoke-static {p1}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->access$000(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$2;->this$0:Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;

    invoke-static {p1}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->access$000(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)Lcom/miui/gallery/permission/core/OnPermissionIntroduced;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/miui/gallery/permission/core/OnPermissionIntroduced;->onPermissionIntroduced(Z)V

    :cond_0
    return-void
.end method
