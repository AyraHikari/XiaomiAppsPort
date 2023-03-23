.class public Lcom/baidu/mapapi/UIMsg$UIHttpType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/UIMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UIHttpType"
.end annotation


# static fields
.field public static final ADD_FLS:I = 0xa

.field public static final APP_SEARCH_REQ:I = 0x0

.field public static final HIDE_TO_FRI_REQ:I = 0x13

.field public static final MAP_IMAGE_REQ:I = 0x1

.field public static final NET_HTTP_FLS:I = 0x7

.field public static final NET_HTTP_NONE:I = -0x1

.field public static final SHOW_TO_FRI_REQ:I = 0x12

.field public static final VERSION_UPDATE:I = 0x6

.field public static final VERSION_UPDATE_NAV_MODULE:I = 0x11

.field public static final VOICE_SEARCH_REQ:I = 0xb


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/UIMsg;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/UIMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/UIMsg$UIHttpType;->a:Lcom/baidu/mapapi/UIMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
