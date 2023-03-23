.class public Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;
.super Landroid/os/Handler;
.source "TransferHomeBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;


# direct methods
.method public static synthetic $r8$lambda$AWCoFjM-y7Sa0258aRkhi0P5fAA(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->lambda$dispatchMessage$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;Landroid/os/Looper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic lambda$dispatchMessage$0()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {v0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$200(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {v1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$000(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->msg:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 96
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 97
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->refreshAll()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$000(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$100(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$200(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$000(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {v1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$100(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {v1, v2}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->buildTransferHomeBannerMsg(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->msg:Ljava/lang/CharSequence;

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$200(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;->this$0:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->access$100(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->needHeartbeatRequest(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x3e8

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
