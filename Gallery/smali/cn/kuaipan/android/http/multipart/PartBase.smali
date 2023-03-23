.class public abstract Lcn/kuaipan/android/http/multipart/PartBase;
.super Lcn/kuaipan/android/http/multipart/Part;
.source "PartBase.java"


# instance fields
.field public charSet:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public transferEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcn/kuaipan/android/http/multipart/Part;-><init>()V

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lcn/kuaipan/android/http/multipart/PartBase;->name:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcn/kuaipan/android/http/multipart/PartBase;->contentType:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcn/kuaipan/android/http/multipart/PartBase;->charSet:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcn/kuaipan/android/http/multipart/PartBase;->transferEncoding:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCharSet()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/PartBase;->charSet:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/PartBase;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/PartBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/PartBase;->transferEncoding:Ljava/lang/String;

    return-object v0
.end method
