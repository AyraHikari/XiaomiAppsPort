.class public Lzm/f;
.super Lmiuix/hybrid/HybridBackForwardList;
.source ""


# instance fields
.field public a:Landroid/webkit/WebBackForwardList;


# direct methods
.method public constructor <init>(Landroid/webkit/WebBackForwardList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/hybrid/HybridBackForwardList;-><init>()V

    .line 2
    iput-object p1, p0, Lzm/f;->a:Landroid/webkit/WebBackForwardList;

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/f;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentItem()Lmiuix/hybrid/HybridHistoryItem;
    .locals 1

    .line 1
    new-instance v0, Lzm/h;

    iget-object p0, p0, Lzm/f;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lzm/h;-><init>(Landroid/webkit/WebHistoryItem;)V

    return-object v0
.end method

.method public getItemAtIndex(I)Lmiuix/hybrid/HybridHistoryItem;
    .locals 1

    .line 1
    new-instance v0, Lzm/h;

    iget-object p0, p0, Lzm/f;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {p0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lzm/h;-><init>(Landroid/webkit/WebHistoryItem;)V

    return-object v0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/f;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result p0

    return p0
.end method
