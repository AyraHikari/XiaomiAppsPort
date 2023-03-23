.class public Lcom/miui/gallery/ui/pictures/view/ImageCellData;
.super Ljava/lang/Object;
.source "ImageCellData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;
    }
.end annotation


# instance fields
.field public mDate:J

.field public mDownloadUri:Landroid/net/Uri;

.field public mFileLength:J

.field public mId:J

.field public mLocalPath:Ljava/lang/String;

.field public mPosition:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->access$000(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mId:J

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->access$100(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mDownloadUri:Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->access$200(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mLocalPath:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->access$300(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mPosition:I

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->access$400(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mDate:J

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->access$500(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mFileLength:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;Lcom/miui/gallery/ui/pictures/view/ImageCellData$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/pictures/view/ImageCellData;-><init>(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/pictures/view/ImageCellData;

    .line 37
    iget-wide v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mId:J

    iget-wide v4, p1, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mFileLength:J

    iget-wide v4, p1, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mFileLength:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mDownloadUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mDownloadUri:Landroid/net/Uri;

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mLocalPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mLocalPath:Ljava/lang/String;

    .line 40
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mId:J

    long-to-int v0, v0

    return v0
.end method
