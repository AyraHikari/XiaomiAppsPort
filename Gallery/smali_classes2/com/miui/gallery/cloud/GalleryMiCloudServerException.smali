.class public Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
.super Ljava/lang/Exception;
.source "GalleryMiCloudServerException.java"


# instance fields
.field private mCloudServerException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->mCloudServerException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCloudServerException()Ljava/lang/Exception;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->mCloudServerException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->mCloudServerException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;->mCloudServerException:Ljava/lang/Exception;

    check-cast v0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;

    invoke-virtual {v0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->getStatusCode()I

    move-result v0

    return v0
.end method
