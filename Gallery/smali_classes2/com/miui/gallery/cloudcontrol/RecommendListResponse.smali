.class public Lcom/miui/gallery/cloudcontrol/RecommendListResponse;
.super Lcom/miui/gallery/cloudcontrol/CloudControlResponse;
.source "RecommendListResponse.java"


# instance fields
.field private mRecommendFeatureProfiles:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloudcontrol/RecommendFeatureProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureProfiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloudcontrol/FeatureProfile;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/RecommendListResponse;->mRecommendFeatureProfiles:Ljava/util/ArrayList;

    return-object v0
.end method
