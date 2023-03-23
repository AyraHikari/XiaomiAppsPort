.class public Lzm/h;
.super Lmiuix/hybrid/HybridHistoryItem;
.source ""


# instance fields
.field public a:Landroid/webkit/WebHistoryItem;


# direct methods
.method public constructor <init>(Landroid/webkit/WebHistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/hybrid/HybridHistoryItem;-><init>()V

    .line 2
    iput-object p1, p0, Lzm/h;->a:Landroid/webkit/WebHistoryItem;

    return-void
.end method


# virtual methods
.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/h;->a:Landroid/webkit/WebHistoryItem;

    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/h;->a:Landroid/webkit/WebHistoryItem;

    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/h;->a:Landroid/webkit/WebHistoryItem;

    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/h;->a:Landroid/webkit/WebHistoryItem;

    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
