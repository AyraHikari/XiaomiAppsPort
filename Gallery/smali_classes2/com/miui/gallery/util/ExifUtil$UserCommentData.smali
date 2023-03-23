.class public final Lcom/miui/gallery/util/ExifUtil$UserCommentData;
.super Ljava/lang/Object;
.source "ExifUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCommentData"
.end annotation


# instance fields
.field public mExt:Ljava/lang/String;

.field public mSha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    iput-object p1, p0, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->mSha1:Ljava/lang/String;

    .line 1283
    iput-object p2, p0, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->mExt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->mExt:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getExt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->mSha1:Ljava/lang/String;

    return-object v0
.end method
