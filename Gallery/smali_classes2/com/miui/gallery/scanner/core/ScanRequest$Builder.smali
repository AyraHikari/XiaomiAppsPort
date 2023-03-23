.class public Lcom/miui/gallery/scanner/core/ScanRequest$Builder;
.super Ljava/lang/Object;
.source "ScanRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/ScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mediaStoreSupportGalleryScan:Z

.field public paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sceneCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;)I
    .locals 0

    .line 108
    iget p0, p0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->sceneCode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->mediaStoreSupportGalleryScan:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->paths:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/scanner/core/ScanRequest;
    .locals 2

    .line 129
    new-instance v0, Lcom/miui/gallery/scanner/core/ScanRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/scanner/core/ScanRequest;-><init>(Lcom/miui/gallery/scanner/core/ScanRequest$Builder;Lcom/miui/gallery/scanner/core/ScanRequest$1;)V

    return-object v0
.end method

.method public isMediaStoreSupportGalleryScan(Z)Lcom/miui/gallery/scanner/core/ScanRequest$Builder;
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->mediaStoreSupportGalleryScan:Z

    return-object p0
.end method

.method public setPaths(Ljava/util/List;)Lcom/miui/gallery/scanner/core/ScanRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/scanner/core/ScanRequest$Builder;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->paths:Ljava/util/List;

    return-object p0
.end method

.method public setSceneCode(I)Lcom/miui/gallery/scanner/core/ScanRequest$Builder;
    .locals 0

    .line 124
    iput p1, p0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->sceneCode:I

    return-object p0
.end method
