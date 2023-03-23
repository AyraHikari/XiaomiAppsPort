.class public Lcom/xiaomi/passport/ui/view/PassportDialog$1;
.super Ljava/lang/Object;
.source "PassportDialog.java"

# interfaces
.implements Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/PassportDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/view/PassportDialog;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$1;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClicked(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$1;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$1;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
