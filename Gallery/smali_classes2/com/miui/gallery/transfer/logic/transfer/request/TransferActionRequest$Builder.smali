.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;
.super Ljava/lang/Object;
.source "TransferActionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAction:Ljava/lang/String;

.field public mMethod:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->mMethod:I

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest;
    .locals 2

    .line 109
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest;-><init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$1;)V

    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->mMethod:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;
    .locals 0

    .line 87
    iput p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->mMethod:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferActionRequest$Builder;->mUrl:Ljava/lang/String;

    return-object p0
.end method
