.class public Lcom/xiaomi/passport/ui/view/AgreementView$2;
.super Ljava/lang/Object;
.source "AgreementView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/view/AgreementView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/view/AgreementView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AgreementView$2;->this$0:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/AgreementView$2;->this$0:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->access$000(Lcom/xiaomi/passport/ui/view/AgreementView;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/AgreementView$2;->this$0:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->access$000(Lcom/xiaomi/passport/ui/view/AgreementView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
