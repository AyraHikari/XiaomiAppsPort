.class public Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$SubcategoryInfo;
.super Ljava/lang/Object;
.source "AssetStoreAPIData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubcategoryInfo"
.end annotation


# instance fields
.field public subcategoryName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$LangString;",
            ">;"
        }
    .end annotation
.end field

.field public subcategory_aliasName:Ljava/lang/String;

.field public subcategory_idx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
