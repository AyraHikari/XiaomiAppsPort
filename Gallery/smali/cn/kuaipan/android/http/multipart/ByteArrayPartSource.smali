.class public Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;
.super Ljava/lang/Object;
.source "ByteArrayPartSource.java"

# interfaces
.implements Lcn/kuaipan/android/http/multipart/PartSource;


# instance fields
.field public bytes:[B

.field public fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;->fileName:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;->bytes:[B

    return-void
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 2

    .line 82
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;->bytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/ByteArrayPartSource;->bytes:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
