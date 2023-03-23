.class public final Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil;
.super Ljava/lang/Object;
.source "PlainDeviceIdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$PlainDeviceIdUtilImplDefault;,
        Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$FetcherHolder;,
        Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;
    }
.end annotation


# direct methods
.method public static getFetcherInstance()Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;
    .locals 1

    .line 16
    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$FetcherHolder;->access$000()Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;

    move-result-object v0

    return-object v0
.end method
