.class public Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;
.super Ljava/lang/Object;
.source "EditPhotoDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBean"
.end annotation


# instance fields
.field public id:J

.field public isFavorite:Z

.field public newTime:J

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->newTime:J

    .line 38
    iput-wide p3, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->id:J

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->id:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->newTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->isFavorite:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->path:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getNewTime()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->newTime:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->isFavorite:Z

    return-void
.end method
