.class public Lcom/baidu/mapapi/map/HoleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# instance fields
.field public mHoleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public getHoleType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mHoleType:Ljava/lang/String;

    return-object v0
.end method
