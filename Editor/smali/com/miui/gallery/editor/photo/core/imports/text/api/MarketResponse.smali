.class public Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private apiCode:I

.field private apiData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private apiMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->apiCode:I

    return p0
.end method

.method public getApiData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->apiData:Ljava/lang/Object;

    return-object p0
.end method

.method public getApiMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->apiMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setApiCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->apiCode:I

    return-void
.end method

.method public setApiData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->apiData:Ljava/lang/Object;

    return-void
.end method

.method public setApiMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->apiMessage:Ljava/lang/String;

    return-void
.end method
