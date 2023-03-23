.class public Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$GetNewAssetList;
.super Ljava/lang/Object;
.source "AssetStoreAPIData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNewAssetList"
.end annotation


# instance fields
.field public log_date:Ljava/lang/String;

.field public objList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
