.class public Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;
.super Ljava/lang/Object;
.source "QueryPhoneAccountViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;
    }
.end annotation


# static fields
.field public static MAX_WAIT_TIMEOUT_MS:J


# instance fields
.field public delayUpdateRunnable:Ljava/lang/Runnable;

.field public final mRootView:Landroid/view/View;

.field public onActionClickListener:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13
    sget v0, Lcom/xiaomi/passport/ui/utils/CustomUtils;->QUERY_PHONE_ACCOUNT_SECOND:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->MAX_WAIT_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->mRootView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->skip_query:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$1;-><init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    new-instance v1, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;-><init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;Landroid/view/View;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->delayUpdateRunnable:Ljava/lang/Runnable;

    .line 48
    sget-wide v2, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->MAX_WAIT_TIMEOUT_MS:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;)Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->onActionClickListener:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->delayUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnActionClickListener(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->onActionClickListener:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
