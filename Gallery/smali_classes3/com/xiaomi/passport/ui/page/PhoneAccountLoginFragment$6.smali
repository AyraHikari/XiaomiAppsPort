.class public Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$6;
.super Ljava/lang/Object;
.source "PhoneAccountLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$6;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$6;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$100(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$200(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    return-void
.end method
