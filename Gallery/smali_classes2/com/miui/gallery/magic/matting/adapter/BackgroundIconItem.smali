.class public Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;
.super Lcom/miui/gallery/magic/matting/adapter/IconItem;
.source "BackgroundIconItem.java"


# instance fields
.field public accessibilityText:Ljava/lang/String;

.field public basePath:Ljava/lang/String;

.field public downLoading:Z

.field public download:Z

.field public resId:J

.field public resKey:Ljava/lang/String;

.field public resPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/matting/adapter/IconItem;-><init>(Ljava/lang/String;Z)V

    .line 10
    sget-object p1, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/fetch/MattingResourceFetcher;->getResourceBasePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->basePath:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->resKey:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->resId:J

    .line 23
    iput-object p6, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->accessibilityText:Ljava/lang/String;

    .line 24
    iput-boolean p7, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->download:Z

    .line 25
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->basePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->resPath:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->resId:J

    return-wide v0
.end method

.method public getResKey()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->resKey:Ljava/lang/String;

    return-object v0
.end method

.method public getResPath()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->resPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->resPath:Ljava/lang/String;

    return-object v0
.end method

.method public isDownLoading()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->downLoading:Z

    return v0
.end method

.method public isDownload()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->download:Z

    return v0
.end method

.method public setDownLoading(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->downLoading:Z

    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;->download:Z

    return-void
.end method
