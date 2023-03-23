.class final Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$downloadMarketFont$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Lv6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;",
        ">;",
        "Lwd/e<",
        "Lcom/miui/mediaeditor/download/Progress;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;",
        "it",
        "Lwd/e;",
        "Lcom/miui/mediaeditor/download/Progress;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $fullFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$downloadMarketFont$1;->$fullFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;)Lwd/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;",
            ">;)",
            "Lwd/e<",
            "Lcom/miui/mediaeditor/download/Progress;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lff/b$b;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Lff/b$b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwd/e;

    new-instance v10, Ldf/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    const-string p1, "it.apiData.downloadUrl"

    invoke-static {v2, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$downloadMarketFont$1;->$fullFilePath:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ldf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILff/b;ZILri/f;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v10, p0, p0, p1, p0}, Lxe/a;->b(Ldf/a;Laf/a;Lbf/b;ILjava/lang/Object;)Lhh/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lwd/e;-><init>(Lhh/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$downloadMarketFont$1;->a(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;)Lwd/e;

    move-result-object p0

    return-object p0
.end method
