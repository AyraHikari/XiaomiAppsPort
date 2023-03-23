.class public final Lcom/xiaomi/accountsdk/activate/ActivateManager$ErrorCode;
.super Ljava/lang/Object;
.source "ActivateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorCode"
.end annotation


# static fields
.field public static final FAILED:I = 0x1

.field public static final FAILED_CREATE_XIAOMI_ACCOUNT:I = 0x9

.field public static final FAILED_GETTING_GATEWAY:I = 0x14

.field public static final FAILED_RECEIVE_SMS:I = 0x12

.field public static final FAILED_SEND_SMS:I = 0x11

.field public static final INTERRUPTED:I = 0x2

.field public static final INVALID_CREDENTIAL:I = 0x7

.field public static final IO_ERROR:I = 0x6

.field public static final NETWORK_ROAMING:I = 0x1d

.field public static final NONE:I = -0x1

.field public static final NOT_IN_SERVICE:I = 0x19

.field public static final NOT_TELEPHONY_ACTIVATED:I = 0x18

.field public static final NO_ACTIVATE_FEATURE_ARGUMENT:I = 0x16

.field public static final NO_DEVICE_ID:I = 0xd

.field public static final NO_NETWORK:I = 0x1a

.field public static final NO_SEND_SMS_PERMISSION:I = 0x15

.field public static final NO_VKEY_ON_SERVER:I = 0xe

.field public static final NO_XIAOMI_ACCOUNT:I = 0xc

.field public static final OK:I = 0x0

.field public static final PHONE_ERROR:I = 0xb

.field public static final REACH_DOWNLINK_SMS_LIMITATION:I = 0x13

.field public static final RECEIVE_SMS_TIMEOUT:I = 0x1c

.field public static final SEND_SMS_TIMEOUT:I = 0x1b

.field public static final SIM_ABSENT:I = 0x3

.field public static final SIM_UNACTIVATED:I = 0x4

.field public static final UPLINK_SMS_LIMITATION:I = 0x10

.field public static final VIRTUAL_SIM_CARD:I = 0x17

.field public static final VKEY_EXPIRED:I = 0xf

.field public static final XIAOMI_ACCOUNT_ALREADY_EXISTS:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
