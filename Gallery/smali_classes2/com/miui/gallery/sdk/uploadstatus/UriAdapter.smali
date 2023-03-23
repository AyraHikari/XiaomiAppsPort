.class public abstract Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;
.super Ljava/lang/Object;
.source "UriAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemTypeBySdkBaseUri(Landroid/net/Uri;)Lcom/miui/gallery/sdk/uploadstatus/ItemType;
    .locals 3

    .line 29
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lcom/miui/gallery/sdk/uploadstatus/ItemType;->OWNER:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->OWNER_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object p1, Lcom/miui/gallery/sdk/uploadstatus/ItemType;->OWNER_SUB_UBI:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    return-object p1

    .line 35
    :cond_1
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_IMAGE_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object p1, Lcom/miui/gallery/sdk/uploadstatus/ItemType;->SHARER:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    return-object p1

    .line 38
    :cond_2
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->SHARE_SUB_UBIFOCUS_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    sget-object p1, Lcom/miui/gallery/sdk/uploadstatus/ItemType;->SHARER_SUB_UBI:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    return-object p1

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getLocalId(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getUserUri(Lcom/miui/gallery/sdk/uploadstatus/ItemType;Ljava/lang/String;)Landroid/net/Uri;
.end method
