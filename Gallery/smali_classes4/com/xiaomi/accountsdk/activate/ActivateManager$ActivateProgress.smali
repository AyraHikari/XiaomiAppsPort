.class public final Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateProgress;
.super Ljava/lang/Object;
.source "ActivateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivateProgress"
.end annotation


# static fields
.field public static final PROGRESS_ACQUIRE_PHONE_NUMBER:I = 0x2

.field public static final PROGRESS_ACQUIRE_PHONE_NUMBER_SERVER_ERROR:I = 0x3

.field public static final PROGRESS_ACQUIRE_PHONE_NUMBER_SERVER_NO_INFO:I = 0x4

.field public static final PROGRESS_CANCELLED:I = 0x1b

.field public static final PROGRESS_CHECKING_XIAOMI_ACCOUNT:I = 0x5

.field public static final PROGRESS_CHECKING_XIAOMI_ACCOUNT_SERVER_ERROR:I = 0x6

.field public static final PROGRESS_FAILED_GETTING_GATEWAY:I = 0x7

.field public static final PROGRESS_GETTING_DEVICE_ID_ERROR:I = 0x1c

.field public static final PROGRESS_GETTING_GATEWAY:I = 0x8

.field public static final PROGRESS_NONE:I = 0x1

.field public static final PROGRESS_PREPARE_SENDING_SMS:I = 0x9

.field public static final PROGRESS_QUERY_ACTIVATION_INFO:I = 0xa

.field public static final PROGRESS_QUERY_ACTIVATION_INFO_DOWNLINK_SMS_ERROR:I = 0xb

.field public static final PROGRESS_QUERY_ACTIVATION_INFO_NO_INFO:I = 0xc

.field public static final PROGRESS_QUERY_ACTIVATION_INFO_SERVER_ERROR:I = 0xd

.field public static final PROGRESS_REGISTERING_SIM_ACCOUNT:I = 0xe

.field public static final PROGRESS_REGISTERING_SIM_ACCOUNT_SERVER_ERROR:I = 0xf

.field public static final PROGRESS_REGISTERING_XIAOMI_ACCOUNT:I = 0x10

.field public static final PROGRESS_REGISTERING_XIAOMI_ACCOUNT_SERVER_ERROR:I = 0x11

.field public static final PROGRESS_REQUEST_ACTIVATION_SMS:I = 0x12

.field public static final PROGRESS_REQUEST_ACTIVATION_SMS_SERVER_ERROR:I = 0x13

.field public static final PROGRESS_SENDING_SMS:I = 0x14

.field public static final PROGRESS_SENDING_SMS_FAIL:I = 0x15

.field public static final PROGRESS_SMS_SENT:I = 0x16

.field public static final PROGRESS_SUCCESS:I = 0x1a

.field public static final PROGRESS_WAIT_FOR_SMS:I = 0x17

.field public static final PROGRESS_WAIT_FOR_SMS_FAIL:I = 0x18

.field public static final PROGRESS_WAIT_FOR_SMS_SUCCESS:I = 0x19


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
