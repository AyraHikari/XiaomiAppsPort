.class public Lcom/baidu/platform/comapi/UIMsg$UIGPSStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIGPSStatus"
.end annotation


# static fields
.field public static final GPS_DEVICE_DISABLED:I = 0x0

.field public static final GPS_DEVICE_ENABLED:I = 0x1

.field public static final GPS_SIGNAL_CONNECTED:I = 0x2

.field public static final GPS_SIGNAL_NOT_CONNECTED:I = 0x3

.field public static final GPS_SIGNAL_SATELLITE_NUM:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
