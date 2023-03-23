.class public final Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;
.super Ljava/lang/Object;
.source "RequestOperationBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/RequestOperationBase$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mMethod:I

.field public mNeedReRequest:Z

.field public mParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public mPostData:Lorg/json/JSONObject;

.field public mRetryTimes:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mNeedReRequest:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)I
    .locals 0

    .line 192
    iget p0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mMethod:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)Ljava/util/List;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mParams:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mPostData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)I
    .locals 0

    .line 192
    iget p0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mRetryTimes:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mNeedReRequest:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/cloud/RequestOperationBase$Request;
    .locals 2

    .line 231
    new-instance v0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;-><init>(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;Lcom/miui/gallery/cloud/RequestOperationBase$1;)V

    return-object v0
.end method

.method public setMethod(I)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;
    .locals 0

    .line 201
    iput p1, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mMethod:I

    return-object p0
.end method

.method public setNeedReRequest(Z)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mNeedReRequest:Z

    return-object p0
.end method

.method public setParams(Ljava/util/List;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mParams:Ljava/util/List;

    return-object p0
.end method

.method public setPostData(Lorg/json/JSONObject;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mPostData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setRetryTimes(I)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;
    .locals 0

    .line 221
    iput p1, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mRetryTimes:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->mUrl:Ljava/lang/String;

    return-object p0
.end method
