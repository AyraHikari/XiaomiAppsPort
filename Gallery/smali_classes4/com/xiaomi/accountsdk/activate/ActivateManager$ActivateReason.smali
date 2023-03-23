.class public final Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateReason;
.super Ljava/lang/Object;
.source "ActivateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivateReason"
.end annotation


# static fields
.field public static final ACTIVATE_ALL_GATEWAYS_FAILED_QUERY_INFO:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTIVATE_ALL_GATEWAYS_FAILED_SEND_SMS:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTIVATE_FAILED_COLLECT_HARDWARD_INFO:I = 0xa

.field public static final ACTIVATE_FAILED_PHONE_ERROR:I = 0x6

.field public static final ACTIVATE_FAILED_QUERY_INFO:I = 0x4

.field public static final ACTIVATE_FAILED_RECEIVE_SMS:I = 0x5

.field public static final ACTIVATE_FAILED_SEND_SMS:I = 0x3

.field public static final ACTIVATE_FAILED_SERVER:I = 0x7

.field public static final MANUAL:I = 0x0

.field public static final NEW_SIM_CARD:I = 0x1

.field public static final REGISTER_ACCOUNT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
