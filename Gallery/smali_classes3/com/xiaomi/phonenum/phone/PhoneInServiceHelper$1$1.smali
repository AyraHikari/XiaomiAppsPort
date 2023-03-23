.class public Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1$1;
.super Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$PhoneStateListenerRfle;
.source "PhoneInServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1$1;->this$1:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;

    iget-object p1, p1, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$PhoneStateListenerRfle;-><init>(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;I)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1$1;->this$1:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;

    iget-object p1, p1, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->access$200(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
