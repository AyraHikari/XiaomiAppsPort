.class public Lcom/xiaomi/opensdk/file/model/CommitParameter;
.super Ljava/lang/Object;
.source "CommitParameter.java"


# instance fields
.field public mAwsString:Ljava/lang/String;

.field public mFileSHA1:Ljava/lang/String;

.field public mFileSize:J

.field public mKssString:Ljava/lang/String;

.field public mUploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/xiaomi/opensdk/file/model/CommitParameter;->mFileSize:J

    .line 29
    iput-object p1, p0, Lcom/xiaomi/opensdk/file/model/CommitParameter;->mKssString:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/xiaomi/opensdk/file/model/CommitParameter;->mAwsString:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/xiaomi/opensdk/file/model/CommitParameter;->mUploadId:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/xiaomi/opensdk/file/model/CommitParameter;->mFileSHA1:Ljava/lang/String;

    .line 33
    iput-wide p5, p0, Lcom/xiaomi/opensdk/file/model/CommitParameter;->mFileSize:J

    return-void
.end method


# virtual methods
.method public getKssString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/CommitParameter;->mKssString:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/CommitParameter;->mUploadId:Ljava/lang/String;

    return-object v0
.end method
