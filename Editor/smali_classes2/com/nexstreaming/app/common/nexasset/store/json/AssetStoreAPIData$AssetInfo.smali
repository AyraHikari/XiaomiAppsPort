.class public Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AssetInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetInfo"
.end annotation


# instance fields
.field public assetName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;",
            ">;"
        }
    .end annotation
.end field

.field public asset_filepath:Ljava/lang/String;

.field public asset_filesize:I

.field public asset_id:Ljava/lang/String;

.field public asset_sversion:I

.field public asset_version:I

.field public categoryName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;",
            ">;"
        }
    .end annotation
.end field

.field public category_aliasName:Ljava/lang/String;

.field public category_idx:I

.field public categoryimagePath:Ljava/lang/String;

.field public categoryimagePath_on:Ljava/lang/String;

.field public default_flag:I

.field public description:Ljava/lang/String;

.field public expire_time:J

.field public idx:I

.field public language_idx:I

.field public log_date:Ljava/lang/String;

.field public priceType:Ljava/lang/String;

.field public subcategoryName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;",
            ">;"
        }
    .end annotation
.end field

.field public subcategory_idx:I

.field public thumb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$ThumbInfo;",
            ">;"
        }
    .end annotation
.end field

.field public thumbnail_path:Ljava/lang/String;

.field public thumbnail_path_l:Ljava/lang/String;

.field public thumbnail_path_s:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public update_time:I

.field public videoclip_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
