.class final Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$requestMarketFonts$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->r(Ljava/util/Locale;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;)V
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
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText;",
        ">;",
        "Lwd/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText;",
        "it",
        "Lwd/e;",
        "",
        "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$requestMarketFonts$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$requestMarketFonts$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$requestMarketFonts$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$requestMarketFonts$1;->d:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$requestMarketFonts$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;)Lwd/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontText;",
            ">;)",
            "Lwd/e<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;>;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lwd/e;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->a:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->h(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;)Lhh/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lwd/e;-><init>(Lhh/h;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$requestMarketFonts$1;->a(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketResponse;)Lwd/e;

    move-result-object p0

    return-object p0
.end method
