.class public Lmiuix/hybrid/HybridResourceResponse;
.super Ljava/lang/Object;
.source "HybridResourceResponse.java"


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmiuix/hybrid/HybridResourceResponse;->mMimeType:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lmiuix/hybrid/HybridResourceResponse;->mEncoding:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lmiuix/hybrid/HybridResourceResponse;->mInputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 85
    iget-object v0, p0, Lmiuix/hybrid/HybridResourceResponse;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lmiuix/hybrid/HybridResourceResponse;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lmiuix/hybrid/HybridResourceResponse;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lmiuix/hybrid/HybridResourceResponse;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lmiuix/hybrid/HybridResourceResponse;->mEncoding:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lmiuix/hybrid/HybridResourceResponse;->mMimeType:Ljava/lang/String;

    return-void
.end method
