.class public Lp5/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f528e15b70080L

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yuyun"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f528dae5e0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yuhui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f528d481400a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xizhao"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f528cd53300a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yingxia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f528c6a5900a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_qixia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f528be55b00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_bikong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f52888eed0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_qingtian"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5287c1c20060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_duoyun"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x3b3ade50090080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_ai_sunny"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f528743d10080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_boyun"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5286bfd20080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_zhaoxia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f528643860080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_hongni"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5285d5cd0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_muguang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5285061e00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_wanxia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5284a6290080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yunxu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5284254400a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_caihong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5283a22200a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xuetian"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5283293c00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_cengyun"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f528022230080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_qingkong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f527f09d500a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xiyang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f527e593300a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_luoxia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d1578060060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xuanyue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d11ab030020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_haoyue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d1fbf2f0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yingyue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d2133bd00e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_youyue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d1c125700e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xingye"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d0f1e5900e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_chenguang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d1dd5e70060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xuanguang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d12ae2700a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_shandian"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d16864d00e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xingchen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d19d0fa0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xingji"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d17a39000e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xingui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d1eb9690020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yinhe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d189adb0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xinghe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x377d1411790040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_shenkong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x36613b55de00c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_jiyun"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x36613d5fda0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yunbo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x366158e8500000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yunmeng"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x3661599b7000e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_huanxia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x36615a3d030000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xiaying"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x36615af42400c0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xiguang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x36615bab0f0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xieyang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x36615c18ef00e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_nuanyang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x36615c882c0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_hongxi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f527986f10080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_chuangyu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5279178100a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_duoyun"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5278623b0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_jiyun"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5277f30e0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_muguang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f5277360e0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_qingtian"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x2f527663520080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_xuxue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x31a7043f1d0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_shuyu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x32411de29c0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_yanhua"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x318348431f0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_yinhe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lp5/c;->b:Ljava/util/Map;

    const-wide v1, 0x3679dddc5100e0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_text_yanhua"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/c;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lp5/c;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp5/c;->g(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;ZZ)V

    return-void
.end method

.method public static e(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lp5/c;->f(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp5/c$a;->e(Ljava/lang/String;J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    sget-object v2, Lp5/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return-wide v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic g(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp5/c;->d(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljb/c$a;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lp5/c;->f(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp5/c$a;->c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->B(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->B(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lp5/b;

    invoke-direct {v0, p0, p2, p3}, Lp5/b;-><init>(Lp5/c;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Lp5/c;->d(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->h3:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    const-string p0, "ResourceFetcher"

    const-string p1, "download sky data no network"

    .line 6
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Ljb/c$a;->a()V

    :goto_1
    return-void
.end method

.method public d(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lp5/d;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lp5/c;->f(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lp5/d;-><init>(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0, p2}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 4
    iget-object p0, p0, Lp5/c;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Ljb/a;->e:Ljb/a;

    invoke-virtual {p0, v0}, Ljb/a;->c(Ljb/c;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljb/c$a;->a()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lp5/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lp5/c$a;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->l:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 4
    invoke-static {p0, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    const-string p0, "ResourceFetcher"

    const-string v0, "remove old res dir"

    .line 6
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Ljb/a;->e:Ljb/a;

    iget-object p0, p0, Lp5/c;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljb/a;->a(Ljava/util/List;)V

    return-void
.end method
