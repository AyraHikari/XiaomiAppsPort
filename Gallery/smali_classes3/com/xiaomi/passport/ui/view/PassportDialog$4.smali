.class public Lcom/xiaomi/passport/ui/view/PassportDialog$4;
.super Ljava/lang/Object;
.source "PassportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/PassportDialog;->setList([Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

.field public final synthetic val$clickListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/view/PassportDialog;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$4;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$4;->val$clickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 188
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$4;->val$clickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$4;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget v1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$4;->val$index:I

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 189
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$4;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    return-void
.end method
