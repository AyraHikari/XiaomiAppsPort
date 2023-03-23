.class public Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;
.super Ljava/lang/Object;
.source "ResourceFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher$ResourceFileConfig;
    }
.end annotation


# static fields
.field public static sResIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/fetch/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1j4d7LDt_1Xo0qJi2J2F_E9737c(Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->lambda$checkFetch$0(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f528e15b70080L

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yuyun"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f528dae5e0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yuhui"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f528d481400a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xizhao"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f528cd53300a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yingxia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f528c6a5900a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_qixia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f528be55b00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_bikong"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f52888eed0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_qingtian"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5287c1c20060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_duoyun"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f528743d10080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_boyun"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5286bfd20080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_zhaoxia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f528643860080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_hongni"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5285d5cd0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_muguang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5285061e00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_wanxia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5284a6290080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yunxu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5284254400a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_caihong"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5283a22200a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xuetian"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5283293c00a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_cengyun"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f528022230080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_qingkong"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f527f09d500a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xiyang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f527e593300a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_luoxia"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->isLargeType()Z

    move-result v0

    const-string v1, "sky_yingyue"

    const-string v2, "sky_haoyue"

    const-string v3, "sky_xuanyue"

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v4, 0x34ab6d6d970040L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v3, 0x34ab6c98de0020L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v2, 0x34ab6e21ff00c0L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v4, 0x32b696e4730040L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v3, 0x32b69651640020L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v2, 0x318340811c0000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3183410b2f0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_chenguang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x318341733d0040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xuanguang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x318341d1010000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_shandian"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x3183425ac70000L    # 9.741780118758E-308

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xingchen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x318342d8b70020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xingji"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x31834340190000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xingui"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x318343b9180000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_yinhe"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x318344315a0000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_xinghe"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x31834498d60040L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sky_shenkong"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f527986f10080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_chuangyu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5279178100a0L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_duoyun"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5278623b0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_jiyun"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5277f30e0080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_muguang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f5277360e0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_qingtian"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x2f527663520080L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_xuxue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x31a7043f1d0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_shuyu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x32411de29c0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_yanhua"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x318348431f0020L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_yinhe"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    const-wide v1, 0x341f1e6f9e0060L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamic_sky_text_yanhua"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->mRequestList:Ljava/util/List;

    return-void
.end method

.method public static getMaterialPath(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Ljava/lang/String;
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->getResId(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher$ResourceFileConfig;->resItemDir(Ljava/lang/String;J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResId(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p0, :cond_0

    return-wide v0

    .line 165
    :cond_0
    sget-object v2, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->sResIdMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return-wide v0

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$checkFetch$0(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/net/fetch/Request$Listener;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->fetch(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p2}, Lcom/miui/gallery/net/fetch/Request$Listener;->onFail()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addDownloadStatus(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 145
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->getResId(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher$ResourceFileConfig;->exist(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 146
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->setDownloadState(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    .line 148
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->setDownloadState(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public checkFetch(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->fetch(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1205ff

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string p1, "ResourceFetcher"

    const-string p2, "download sky data no network"

    .line 102
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {p3}, Lcom/miui/gallery/net/fetch/Request$Listener;->onFail()V

    :goto_1
    return-void
.end method

.method public fetch(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/net/fetch/Request$Listener;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRequest;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getMaterialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->getResId(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRequest;-><init>(Ljava/lang/String;J)V

    .line 127
    invoke-virtual {v0, p2}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object p1, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/fetch/FetchManager;->enqueue(Lcom/miui/gallery/net/fetch/Request;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 122
    invoke-interface {p2}, Lcom/miui/gallery/net/fetch/Request$Listener;->onFail()V

    :cond_2
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 133
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher$ResourceFileConfig;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ResourceFetcher"

    const-string v1, "prepare"

    .line 135
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 136
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher$ResourceFileConfig;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "remove old res dir"

    .line 137
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 135
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 154
    sget-object v0, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->mRequestList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/FetchManager;->cancel(Ljava/util/List;)V

    return-void
.end method
