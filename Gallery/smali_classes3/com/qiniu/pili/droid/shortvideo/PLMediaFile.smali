.class public Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;
.super Ljava/lang/Object;
.source "PLMediaFile.java"


# instance fields
.field public mMediaFile:Lcom/qiniu/pili/droid/shortvideo/g/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/g/f;

    invoke-direct {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/g/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/g/f;

    return-void
.end method


# virtual methods
.method public getVideoFrameByTime(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/g/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/g/f;->a(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/g/f;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/g/f;->a()V

    return-void
.end method
