.class public Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;
.super Ljava/lang/Object;
.source "ImageCellData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/pictures/view/ImageCellData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mDate:J

.field public mDownloadUri:Landroid/net/Uri;

.field public mFileLength:J

.field public mId:J

.field public mLocalPath:Ljava/lang/String;

.field public mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mId:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)Landroid/net/Uri;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mDownloadUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mPosition:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mDate:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mFileLength:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/ui/pictures/view/ImageCellData;
    .locals 2

    .line 94
    new-instance v0, Lcom/miui/gallery/ui/pictures/view/ImageCellData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/pictures/view/ImageCellData;-><init>(Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;Lcom/miui/gallery/ui/pictures/view/ImageCellData$1;)V

    return-object v0
.end method

.method public setDate(J)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mDate:J

    return-object p0
.end method

.method public setDownloadUri(Landroid/net/Uri;)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mDownloadUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setFileLength(J)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mFileLength:J

    return-object p0
.end method

.method public setId(J)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mId:J

    return-object p0
.end method

.method public setLocalPath(Ljava/lang/String;)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(I)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;
    .locals 0

    .line 89
    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->mPosition:I

    return-object p0
.end method
