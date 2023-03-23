.class public Lcom/baidu/mapapi/UIMsg$k_event;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k_event"
.end annotation


# static fields
.field public static final MV_MAP_ADDLOGOBJ:I = 0x100c

.field public static final MV_MAP_CACHEMANAGE:I = 0x3001

.field public static final MV_MAP_CALDISTANCE:I = 0x100a

.field public static final MV_MAP_CHANGETO2D:I = 0x1010

.field public static final MV_MAP_CLEANRESAULT:I = 0x1005

.field public static final MV_MAP_CLEARLOCINFO:I = 0xff0e

.field public static final MV_MAP_CLEARSATECACHE:I = 0x1013

.field public static final MV_MAP_GETMAPMODE:I = 0x1011

.field public static final MV_MAP_GETSAVEFLAX:I = 0x100e

.field public static final MV_MAP_ITS:I = 0x1002

.field public static final MV_MAP_LOCATION:I = 0x1004

.field public static final MV_MAP_MOVETOGEO:I = 0x1006

.field public static final MV_MAP_MOVETOGEOBOUND:I = 0x1008

.field public static final MV_MAP_MOVETOSCREEN:I = 0x1007

.field public static final MV_MAP_RESETOPENGLRES:I = 0x100f

.field public static final MV_MAP_SATELLITE:I = 0x1012

.field public static final MV_MAP_SAVEMAP:I = 0x1009

.field public static final MV_MAP_SENDPVLOGOBJ:I = 0x1015

.field public static final MV_MAP_SETMAPMODE:I = 0x100d

.field public static final MV_MAP_SETRENDER:I = 0x1014

.field public static final MV_MAP_SHOWONMAP:I = 0x1003

.field public static final MV_MAP_STOPUPDATEFLS:I = 0xff0f

.field public static final MV_MAP_ZOOMIN:I = 0x1000

.field public static final MV_MAP_ZOOMOUT:I = 0x1001

.field public static final MV_MAP_ZOOMTO:I = 0x1016

.field public static final MV_SCREENSIZE_CHANGE:I = 0x20

.field public static final V_A:I = 0x41

.field public static final V_D:I = 0x44

.field public static final V_DOWN:I = 0x13

.field public static final V_LEFT:I = 0x10

.field public static final V_RIGHT:I = 0x12

.field public static final V_S:I = 0x53

.field public static final V_UP:I = 0x11

.field public static final V_W:I = 0x57

.field public static final V_WM_CANCELREQ:I = 0x23

.field public static final V_WM_DBCLICK:I = 0x2003

.field public static final V_WM_GETLASTCLRSATETIME:I = 0x2002

.field public static final V_WM_GLCHANGE:I = 0x28

.field public static final V_WM_GLRENDER:I = 0x27

.field public static final V_WM_KEYDOWN:I = 0x1

.field public static final V_WM_KEYUP:I = 0x2

.field public static final V_WM_LBUTTONDOWN:I = 0x4

.field public static final V_WM_LBUTTONUP:I = 0x5

.field public static final V_WM_LONGPRESS:I = 0x30

.field public static final V_WM_MOUSEMOVE:I = 0x3

.field public static final V_WM_ONFING:I = 0x22

.field public static final V_WM_ROTATE:I = 0x2001

.field public static final V_WM_ROTATEMOVE:I = 0x51

.field public static final V_WM_STATUS_CHANGE:I = 0x29

.field public static final V_WM_STREET_JUMP:I = 0x31

.field public static final V_WM_TRACKBALLMOVE:I = 0x26

.field public static final V_WM_VDATAENGINE:I = 0xff09


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/UIMsg;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/UIMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/UIMsg$k_event;->a:Lcom/baidu/mapapi/UIMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
