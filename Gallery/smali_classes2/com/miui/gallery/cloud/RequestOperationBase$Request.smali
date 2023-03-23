.class public final Lcom/miui/gallery/cloud/RequestOperationBase$Request;
.super Ljava/lang/Object;
.source "RequestOperationBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/RequestOperationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;
    }
.end annotation


# instance fields
.field public final mMethod:I

.field public final mNeedReRequest:Z

.field public final mParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public final mPostData:Lorg/json/JSONObject;

.field public final mRetryTimes:I

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->access$100(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mMethod:I

    .line 152
    invoke-static {p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->access$200(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mUrl:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->access$300(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mParams:Ljava/util/List;

    .line 154
    invoke-static {p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->access$400(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mPostData:Lorg/json/JSONObject;

    .line 155
    invoke-static {p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->access$500(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mRetryTimes:I

    .line 156
    invoke-static {p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;->access$600(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mNeedReRequest:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;Lcom/miui/gallery/cloud/RequestOperationBase$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;-><init>(Lcom/miui/gallery/cloud/RequestOperationBase$Request$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloud/RequestOperationBase$Request;)Z
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->isValid()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getMethod()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mMethod:I

    return v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mParams:Ljava/util/List;

    return-object v0
.end method

.method public getPostData()Lorg/json/JSONObject;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mPostData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mRetryTimes:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedReRequest()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mNeedReRequest:Z

    return v0
.end method

.method public final isValid()Z
    .locals 3

    .line 184
    iget v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mMethod:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mMethod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->mUrl:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "mMethod %s, mUrl %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
