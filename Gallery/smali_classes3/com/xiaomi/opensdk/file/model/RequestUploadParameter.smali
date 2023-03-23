.class public Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;
.super Ljava/lang/Object;
.source "RequestUploadParameter.java"


# instance fields
.field public mAwsString:Ljava/lang/String;

.field public mFileMimeType:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mFileSHA1:Ljava/lang/String;

.field public mFileSize:J

.field public mKssString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->mFileSize:J

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->mFileMimeType:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->mKssString:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->mAwsString:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->mFileSHA1:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->mFileSize:J

    .line 34
    iput-object p6, p0, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->mFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileSHA1()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->mFileSHA1:Ljava/lang/String;

    return-object v0
.end method

.method public getKssString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/RequestUploadParameter;->mKssString:Ljava/lang/String;

    return-object v0
.end method
