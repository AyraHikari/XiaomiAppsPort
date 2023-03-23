.class public Lcom/baidu/platform/comapi/UIMsg$UIOffType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UIOffType"
.end annotation


# static fields
.field public static final MSG_DATARUN_EXCEPTION:I = -0x1

.field public static final MSG_OFFLINE_ADD:I = 0x9

.field public static final MSG_OFFLINE_DELETE:I = 0xb

.field public static final MSG_OFFLINE_DETECTED:I = 0x65

.field public static final MSG_OFFLINE_DOWNLOADING:I = 0x8

.field public static final MSG_OFFLINE_FIND:I = 0x6

.field public static final MSG_OFFLINE_FIRSTLOC:I = 0x1

.field public static final MSG_OFFLINE_MEMENOUGH:I = 0x5

.field public static final MSG_OFFLINE_NETERROR:I = 0xa

.field public static final MSG_OFFLINE_PROGRESS:I = 0x66

.field public static final MSG_OFFLINE_SECONDLOC:I = 0x2

.field public static final MSG_OFFLINE_UPDATE:I = 0x0

.field public static final MSG_OFFLINE_VERUPDATE:I = 0x4

.field public static final MSG_OFFLINE_WIFICONNECT:I = -0x2

.field public static final MSG_TEMPORY_UPDATE:I = 0x7


# instance fields
.field public final synthetic a:Lcom/baidu/platform/comapi/UIMsg;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/UIMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/UIMsg$UIOffType;->a:Lcom/baidu/platform/comapi/UIMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
