.class public Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$PhoneStateListenerRfle;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneInServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneStateListenerRfle"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$PhoneStateListenerRfle;->this$0:Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    .line 125
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mSubId"

    invoke-static {p0, p2, p1}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
