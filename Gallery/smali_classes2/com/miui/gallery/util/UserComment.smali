.class public Lcom/miui/gallery/util/UserComment;
.super Ljava/lang/Object;
.source "ExifUtil.java"


# instance fields
.field public mExif:Lcom/miui/gallery/util/ExifInterfaceWrapper;

.field public mIsOriginalUserCommentUsable:Z

.field public mJsonUserComment:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/ExifInterfaceWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1311
    iput-boolean v0, p0, Lcom/miui/gallery/util/UserComment;->mIsOriginalUserCommentUsable:Z

    .line 1314
    iput-object p1, p0, Lcom/miui/gallery/util/UserComment;->mExif:Lcom/miui/gallery/util/ExifInterfaceWrapper;

    .line 1316
    invoke-virtual {p1}, Lcom/miui/gallery/util/ExifInterfaceWrapper;->getUserComment()Ljava/lang/String;

    move-result-object p1

    .line 1318
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/UserComment;->mJsonUserComment:Lorg/json/JSONObject;

    goto :goto_0

    .line 1321
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/util/UserComment;->mJsonUserComment:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 1322
    iput-boolean v0, p0, Lcom/miui/gallery/util/UserComment;->mIsOriginalUserCommentUsable:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1326
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/util/UserComment;->mJsonUserComment:Lorg/json/JSONObject;

    const-string v1, "UserComment"

    const-string v2, "userComment %s is not a json object"

    .line 1327
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1328
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFileExt()Ljava/lang/String;
    .locals 2

    .line 1341
    iget-object v0, p0, Lcom/miui/gallery/util/UserComment;->mJsonUserComment:Lorg/json/JSONObject;

    const-string v1, "ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 2

    .line 1337
    iget-object v0, p0, Lcom/miui/gallery/util/UserComment;->mJsonUserComment:Lorg/json/JSONObject;

    const-string v1, "sha1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOriginalUserCommentUsable()Z
    .locals 1

    .line 1333
    iget-boolean v0, p0, Lcom/miui/gallery/util/UserComment;->mIsOriginalUserCommentUsable:Z

    return v0
.end method

.method public setData(Lcom/miui/gallery/util/ExifUtil$UserCommentData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/UserComment;->mJsonUserComment:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getSha1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sha1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    iget-object v0, p0, Lcom/miui/gallery/util/UserComment;->mJsonUserComment:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getExt()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1350
    iget-object p1, p0, Lcom/miui/gallery/util/UserComment;->mExif:Lcom/miui/gallery/util/ExifInterfaceWrapper;

    invoke-virtual {p0}, Lcom/miui/gallery/util/UserComment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/ExifInterfaceWrapper;->setUserComment(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1355
    invoke-virtual {p0}, Lcom/miui/gallery/util/UserComment;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/util/UserComment;->getFileExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/UserComment;->mJsonUserComment:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
