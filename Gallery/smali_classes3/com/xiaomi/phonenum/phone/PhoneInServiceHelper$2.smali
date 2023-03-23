.class public Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$2;
.super Ljava/lang/Object;
.source "PhoneInServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->unRegisterListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$2;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$2;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-static {v0}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->access$300(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$2;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-static {v1}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->access$000(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
