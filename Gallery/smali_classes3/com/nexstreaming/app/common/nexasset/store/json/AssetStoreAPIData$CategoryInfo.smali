.class public Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$CategoryInfo;
.super Ljava/lang/Object;
.source "AssetStoreAPIData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryInfo"
.end annotation


# instance fields
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

.field public category_url:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public imagePath_on:Ljava/lang/String;

.field public subcategory_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$SubcategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
