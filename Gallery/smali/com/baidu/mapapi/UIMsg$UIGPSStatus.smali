.class public Lcom/baidu/mapapi/UIMsg$UIGPSStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UIGPSStatus"
.end annotation


# static fields
.field public static final GPS_DEVICE_DISABLED:I = 0x0

.field public static final GPS_DEVICE_ENABLED:I = 0x1

.field public static final GPS_SIGNAL_CONNECTED:I = 0x2

.field public static final GPS_SIGNAL_NOT_CONNECTED:I = 0x3

.field public static final GPS_SIGNAL_SATELLITE_NUM:I = 0x4


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/UIMsg;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/UIMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/UIMsg$UIGPSStatus;->a:Lcom/baidu/mapapi/UIMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
