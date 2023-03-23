.class public Lcom/miui/gallery/search/core/result/ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorInfo.java"


# instance fields
.field public mErrorData:Ljava/lang/Object;

.field public mErrorStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/miui/gallery/search/core/result/ErrorInfo;->mErrorStatus:I

    .line 16
    iput p1, p0, Lcom/miui/gallery/search/core/result/ErrorInfo;->mErrorStatus:I

    .line 17
    iput-object p2, p0, Lcom/miui/gallery/search/core/result/ErrorInfo;->mErrorData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getErrorStatus()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/miui/gallery/search/core/result/ErrorInfo;->mErrorStatus:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/search/core/result/ErrorInfo;->mErrorStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/search/core/result/ErrorInfo;->mErrorData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
