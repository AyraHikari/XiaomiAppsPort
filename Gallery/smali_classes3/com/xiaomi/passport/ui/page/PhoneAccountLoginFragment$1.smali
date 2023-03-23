.class public Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;
.super Ljava/lang/Object;
.source "PhoneAccountLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

.field public final synthetic val$onAgreeClick:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;->val$onAgreeClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;->val$onAgreeClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
