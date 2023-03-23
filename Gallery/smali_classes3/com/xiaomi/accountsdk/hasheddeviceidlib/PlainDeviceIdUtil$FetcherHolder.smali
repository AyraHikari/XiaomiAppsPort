.class public Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$FetcherHolder;
.super Ljava/lang/Object;
.source "PlainDeviceIdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetcherHolder"
.end annotation


# static fields
.field public static volatile sInstance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$PlainDeviceIdUtilImplDefault;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$PlainDeviceIdUtilImplDefault;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$FetcherHolder;->sInstance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;

    return-void
.end method

.method public static synthetic access$000()Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;
    .locals 1

    .line 11
    sget-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$FetcherHolder;->sInstance:Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;

    return-object v0
.end method
