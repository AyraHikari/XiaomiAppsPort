.class public Lcom/baidu/mapapi/UIMsg$m_AppUI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m_AppUI"
.end annotation


# static fields
.field public static final CELLDATA_UPLOAD_REQ:I = 0x1fb

.field public static final MSG_APP_DATA_OK:I = 0x7d0

.field public static final MSG_APP_GPS:I = 0x1388

.field public static final MSG_APP_SAVESCREEN:I = 0xfa0

.field public static final MSG_APP_VERSION:I = 0x7d4

.field public static final MSG_APP_VERSION_COMMEND:I = 0x7d6

.field public static final MSG_APP_VERSION_COMMEND_NAV_MODULE:I = 0x7d9

.field public static final MSG_APP_VERSION_FORCE:I = 0x7d5

.field public static final MSG_APP_VERSION_FORCE_NAV_MODULE:I = 0x7d8

.field public static final MSG_APP_VERSION_NAV_MODULE:I = 0x7d7

.field public static final MSG_ARMODE_ENTER:I = -0xffd

.field public static final MSG_ARMODE_RESULT:I = -0xffa

.field public static final MSG_ARMODE_UIENTER:I = -0xffc

.field public static final MSG_ARTOAST_TIMER:I = -0xffb

.field public static final MSG_AUTOHIDE_TIMER:I = -0xfff

.field public static final MSG_BKG_DATA_OK:I = 0x1ff

.field public static final MSG_CHINA_SUP_ITS:I = 0x204

.field public static final MSG_CITY_SUP_DOM:I = 0x205

.field public static final MSG_CITY_SUP_ITS:I = 0x203

.field public static final MSG_CLICK_FLS_POPUP:I = 0x202

.field public static final MSG_CLICK_ITEM:I = 0x2329

.field public static final MSG_CLICK_POPUP:I = 0x200

.field public static final MSG_CLOUD_SEARCH_RETURN_RESULT:I = 0x20000

.field public static final MSG_COMPASS_DISPLAY:I = 0x206

.field public static final MSG_COMPASS_REQ:I = 0x1fd

.field public static final MSG_FAV_BUS_OLD:I = 0x1f53

.field public static final MSG_GET_GL_OK:I = 0x3fc

.field public static final MSG_LOCICON_TIMER:I = 0x1fe

.field public static final MSG_MAPMODE_UPDATE:I = 0x201

.field public static final MSG_MAP_HOTKEYS:I = 0x1f4e

.field public static final MSG_MAP_HOTKEYSOPEN:I = 0x1f51

.field public static final MSG_MAP_OFFLINE:I = 0x1f4d

.field public static final MSG_MAP_PAOPAO:I = 0x1f4c

.field public static final MSG_MAP_ROUTEALERT_GPSSTATE:I = 0xff11

.field public static final MSG_PLACEFIELD_RELOAD:I = 0x208

.field public static final MSG_RADAR_SEARCH_RETURN_RESULT:I = 0x7530

.field public static final MSG_SCALE_UPDATE:I = 0x1f9

.field public static final MSG_SENSOR:I = -0x1000

.field public static final MSG_SET_SENSOR_STATUS:I = 0x207

.field public static final MSG_SUG_TEXTCHAGNE:I = 0x1f52

.field public static final V_WM_ADDLISTUPDATE:I = -0xff

.field public static final V_WM_BMBAR:I = 0xff15

.field public static final V_WM_DESTROY:I = 0x6

.field public static final V_WM_FLSPUDATE:I = 0xff07

.field public static final V_WM_GETBKGDATA:I = 0xff10

.field public static final V_WM_GETCITYITS:I = 0xff0b

.field public static final V_WM_GETPOIUID:I = 0xff0a

.field public static final V_WM_HOTKEY:I = 0xff08

.field public static final V_WM_INIT_ERROR:I = 0x22

.field public static final V_WM_INIT_OK:I = 0x21

.field public static final V_WM_LISTLISTUPDATE:I = -0xfe

.field public static final V_WM_PAINT:I = 0x9

.field public static final V_WM_PERMCHECK:I = 0x7da

.field public static final V_WM_SCALEFINISHED:I = 0x25

.field public static final V_WM_VDATAENGINE:I = 0xff09

.field public static final V_WM_WIFISTATECHANGE:I = 0xfe01


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/UIMsg;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/UIMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/UIMsg$m_AppUI;->a:Lcom/baidu/mapapi/UIMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
