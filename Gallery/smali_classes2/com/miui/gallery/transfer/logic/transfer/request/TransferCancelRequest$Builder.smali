.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;
.super Ljava/lang/Object;
.source "TransferCancelRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest;
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;->mMethod:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;->mMethod:I

    return p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest;
    .locals 1

    .line 64
    new-instance v0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest;-><init>(Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setMethod(I)Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;
    .locals 0

    .line 46
    iput p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;->mMethod:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferCancelRequest$Builder;->mUrl:Ljava/lang/String;

    return-object p0
.end method
