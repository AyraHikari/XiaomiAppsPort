.class public final Lcom/miui/gallery/util/MediaExtractorUtils$FilePathInitializer;
.super Ljava/lang/Object;
.source "MediaExtractorUtils.java"

# interfaces
.implements Lcom/miui/gallery/util/MediaExtractorUtils$MediaExtractorInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/MediaExtractorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilePathInitializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/MediaExtractorUtils$MediaExtractorInitializer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/MediaExtractorUtils$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/miui/gallery/util/MediaExtractorUtils$FilePathInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialize(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/MediaExtractorUtils$FilePathInitializer;->initialize(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    return-void
.end method

.method public initialize(Landroid/media/MediaExtractor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
