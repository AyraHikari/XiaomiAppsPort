.class public Lcom/miui/gallery/net/GalleryNetwork$GalleryUrlRewriter;
.super Ljava/lang/Object;
.source "GalleryNetwork.java"

# interfaces
.implements Lcom/android/volley/toolbox/HurlStack$UrlRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/net/GalleryNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryUrlRewriter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/net/GalleryNetwork$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/miui/gallery/net/GalleryNetwork$GalleryUrlRewriter;-><init>()V

    return-void
.end method


# virtual methods
.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/miui/gallery/util/HttpUtils;->appendAppLifecycleParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
