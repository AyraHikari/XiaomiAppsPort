.class public Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData$AuthorizeOrRefreshResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/store/json/AssetStoreAPIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorizeOrRefreshResponse"
.end annotation


# instance fields
.field public access_token:Ljava/lang/String;

.field public expires_in:I

.field public scope:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
