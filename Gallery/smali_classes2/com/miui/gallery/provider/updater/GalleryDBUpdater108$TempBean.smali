.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;
.super Ljava/lang/Object;
.source "GalleryDBUpdater108.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TempBean"
.end annotation


# instance fields
.field public id:J

.field public path:Ljava/lang/String;

.field public serverId:Ljava/lang/String;

.field public sort:D


# direct methods
.method public constructor <init>(JDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-wide p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->id:J

    .line 485
    iput-wide p3, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->sort:D

    .line 486
    iput-object p5, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->serverId:Ljava/lang/String;

    .line 487
    iput-object p6, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)D
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->sort:D

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Ljava/lang/String;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->serverId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Ljava/lang/String;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)J
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->id:J

    return-wide v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 499
    iget-wide v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->id:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()D
    .locals 2

    .line 503
    iget-wide v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->sort:D

    return-wide v0
.end method

.method public setSort(D)V
    .locals 0

    .line 507
    iput-wide p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->sort:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TempBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;->sort:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
