.class public Lcom/baidu/mapapi/UIMsg$l_ErrorNo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l_ErrorNo"
.end annotation


# static fields
.field public static final CORE_MEMORY_ALLOCATE_ERROR:I = 0x65

.field public static final CORE_TRANS_CODE_ERROR:I = 0x66

.field public static final NETWORK_CONNECT_ERROR:I = 0x2

.field public static final NETWORK_DATA_ERROR:I = 0x3

.field public static final NETWORK_ERROR_404:I = 0x194

.field public static final NETWORK_INITIALING:I = 0x6

.field public static final NETWORK_INITIAL_OK:I = 0x7

.field public static final NETWORK_SETTING_ERROR:I = 0x5

.field public static final NETWORK_TIMEOUT_ERROR:I = 0x8

.field public static final REQUEST_OK:I = 0x0

.field public static final RESULT_NOT_FOUND:I = 0xb

.field public static final RP_NOT_SUPPORT_BUS:I = 0xc

.field public static final RP_NOT_SUPPORT_BUS_2CITY:I = 0xd

.field public static final RP_ST_EN_TOO_NEAR:I = 0xe

.field public static final USER_CANCEL:I = 0x1


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/UIMsg;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/UIMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/UIMsg$l_ErrorNo;->a:Lcom/baidu/mapapi/UIMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
