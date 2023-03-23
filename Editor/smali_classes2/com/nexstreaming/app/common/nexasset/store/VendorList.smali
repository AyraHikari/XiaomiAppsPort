.class public Lcom/nexstreaming/app/common/nexasset/store/VendorList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;
    }
.end annotation


# static fields
.field private static final KineMasterPackageName:Ljava/lang/String; = "com.nexstreaming.app.kinemasterfree"

.field private static final LOG_TAG:Ljava/lang/String; = "VendorList"

.field private static final assetStoreAppGlobalPackageName:Ljava/lang/String; = "com.nexstreaming.app.vasset.global"

.field private static final assetStoreAppServiceName:Ljava/lang/String; = ".AssetStoreService"

.field private static final assetStoreAppTestPackageName:Ljava/lang/String; = "com.nexstreaming.assetstore.test1"

.field private static instance:Lcom/nexstreaming/app/common/nexasset/store/VendorList;


# instance fields
.field private m_builtinVendors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builtinVendor()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.vasset.global"

    const-string v3, "com.nexstreaming.app.vasset.global.AssetStoreService"

    const-string v4, "com.nexstreaming.app.kinemasterfree"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "NexStreaming"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.assetstore.zte.china"

    const-string v3, "com.nexstreaming.app.assetstore.zte.china.AssetStoreService"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ZTE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.assetstore.zte.global"

    const-string v3, "com.nexstreaming.app.assetstore.zte.global.AssetStoreService"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ZTEGlobal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.assetstore.tinno.china"

    const-string v3, "com.nexstreaming.app.assetstore.tinno.china.AssetStoreService"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TINNO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.assetstore.tinno.global"

    const-string v3, "com.nexstreaming.app.assetstore.tinno.global.AssetStoreService"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TINNOGlobal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.assetstore.seerstech.global"

    const-string v3, "com.nexstreaming.app.assetstore.seerstech.global.AssetStoreService"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SEERSTECH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.assetstore.sp.china"

    const-string v3, "com.nexstreaming.app.assetstore.sp.china.AssetStoreService"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "APPChina"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.assetstore.sp.global"

    const-string v3, "com.nexstreaming.app.assetstore.sp.global.AssetStoreService"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "APPGlobal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.assetstore.xiaomi.china"

    const-string v3, "com.nexstreaming.app.assetstore.xiaomi.china.AssetStoreService"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XIAOMI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    const-string v2, "com.nexstreaming.app.assetstore.xiaomi.global"

    const-string v3, "com.nexstreaming.app.assetstore.xiaomi.global.AssetStoreService"

    invoke-direct {v1, v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XIAOMIGlobal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance()Lcom/nexstreaming/app/common/nexasset/store/VendorList;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->instance:Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;-><init>()V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->instance:Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    .line 3
    :cond_0
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->instance:Lcom/nexstreaming/app/common/nexasset/store/VendorList;

    return-object v0
.end method


# virtual methods
.method public getAssetStoreAppPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->init()V

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->m_builtinVendors:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    if-nez p0, :cond_0

    const-string p0, "com.nexstreaming.app.vasset.global"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;->getAssetStoreAppPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAssetStoreAppServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->init()V

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->m_builtinVendors:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    if-nez p0, :cond_0

    const-string p0, "com.nexstreaming.app.vasset.global.AssetStoreService"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;->getAssetStoreAppServiceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKineMasterPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->init()V

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->m_builtinVendors:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;

    if-nez p0, :cond_0

    const-string p0, "com.nexstreaming.app.kinemasterfree"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/nexasset/store/VendorList$vendor;->getKineMasterPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->m_builtinVendors:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->builtinVendor()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/store/VendorList;->m_builtinVendors:Ljava/util/Map;

    :cond_0
    return-void
.end method
