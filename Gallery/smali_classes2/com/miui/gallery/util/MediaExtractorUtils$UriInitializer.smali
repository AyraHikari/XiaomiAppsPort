.class public final Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;
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
    name = "UriInitializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/MediaExtractorUtils$MediaExtractorInitializer<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;->mContext:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/miui/gallery/util/MediaExtractorUtils$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/media/MediaExtractor;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;->mHeaders:Ljava/util/Map;

    invoke-virtual {p1, v0, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;->mContext:Landroid/content/Context;

    .line 151
    iput-object p1, p0, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic initialize(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/MediaExtractorUtils$UriInitializer;->initialize(Landroid/media/MediaExtractor;Landroid/net/Uri;)V

    return-void
.end method
