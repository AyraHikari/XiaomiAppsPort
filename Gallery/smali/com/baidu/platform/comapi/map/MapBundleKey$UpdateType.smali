.class public Lcom/baidu/platform/comapi/map/MapBundleKey$UpdateType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapBundleKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateType"
.end annotation


# static fields
.field public static final ECOMPULSORY_UPDATE:I = 0x1

.field public static final EUPDATE_MAPSTATUSCHANGE:I = 0x2

.field public static final EUPDATE_MAPSTATUSCHANGELATER:I = 0x4

.field public static final EUPDATE_NONE:I = 0x0

.field public static final EUPDATE_TIMERESCAP:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
