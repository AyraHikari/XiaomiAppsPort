.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;
.super Ljava/lang/Object;
.source "TransferUserPermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mMethod:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;->mMethod:I

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest;
    .locals 2

    .line 71
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest;-><init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$1;)V

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;->mMethod:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;->mMethod:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionRequest$Builder;->mUrl:Ljava/lang/String;

    return-object p0
.end method
