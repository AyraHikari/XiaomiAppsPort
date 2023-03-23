.class public final Lcom/miui/gallery/provider/ProcessingMedia$Factory;
.super Ljava/lang/Object;
.source "ProcessingMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/ProcessingMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/provider/ProcessingMedia$Factory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build(JLjava/lang/String;IZLcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;)Lcom/miui/gallery/provider/ProcessingMedia;
    .locals 13

    move/from16 v6, p4

    if-nez v6, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/ProcessingMedia$Factory;->getProcessingUri(J)Landroid/net/Uri;

    move-result-object v0

    move-object v11, p0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    move-object v11, p0

    move-wide v2, p1

    .line 88
    invoke-virtual {p0, p1, p2, v6}, Lcom/miui/gallery/provider/ProcessingMedia$Factory;->getMediaStoreUri(JI)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 89
    new-instance v12, Lcom/miui/gallery/provider/ProcessingMedia;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/miui/gallery/provider/ProcessingMedia;-><init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;IZLcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;Lcom/miui/gallery/provider/ProcessingMedia$1;)V

    return-object v12
.end method

.method public final getMediaStoreUri(JI)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 95
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_0
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 100
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getProcessingUri(J)Landroid/net/Uri;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/provider/ProcessingMedia$Factory;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
