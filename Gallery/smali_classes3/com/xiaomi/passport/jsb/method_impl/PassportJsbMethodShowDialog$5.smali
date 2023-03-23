.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;
.super Ljava/lang/Object;
.source "PassportJsbMethodShowDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->access$000(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog$5;->this$0:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;->access$000(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShowDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 125
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
