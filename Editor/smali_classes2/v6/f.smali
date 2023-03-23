.class public final synthetic Lv6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/f;->d:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv6/f;->d:Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;

    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->c(Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V

    return-void
.end method
