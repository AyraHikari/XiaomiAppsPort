.class public Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;
.super Ljava/lang/Object;
.source "PhoneAccountLoginFragment.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryPhoneAccountBgRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Ljava/util/List<",
        "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final queryFlag:I

.field public final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;->appContext:Landroid/content/Context;

    .line 278
    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;->sid:Ljava/lang/String;

    .line 279
    iput p3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;->queryFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;->run()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;->sid:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    iget v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;->queryFlag:I

    invoke-direct {v2, v3}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/ui/presenter/PhoneAutoLoginFragmentPresenter;->getPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
