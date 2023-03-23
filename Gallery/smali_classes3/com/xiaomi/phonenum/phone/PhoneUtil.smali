.class public interface abstract Lcom/xiaomi/phonenum/phone/PhoneUtil;
.super Ljava/lang/Object;
.source "PhoneUtil.java"


# virtual methods
.method public abstract getDataEnabledForSubId(I)Z
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getImei()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNetworkMccMncForSubId(I)Ljava/lang/String;
.end method

.method public abstract getPhoneCount()I
.end method

.method public abstract getPhoneTypeForSubId(I)I
.end method

.method public abstract isNetWorkTypeMobile()Z
.end method

.method public abstract tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;
.end method
