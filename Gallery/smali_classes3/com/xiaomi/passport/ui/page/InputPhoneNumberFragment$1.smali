.class public Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$1;
.super Ljava/lang/Object;
.source "InputPhoneNumberFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$000(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/AgreementView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    .line 94
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$100(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)V

    return-void
.end method
