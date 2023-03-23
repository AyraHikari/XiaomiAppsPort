.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$FontSizeKeywords;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontSizeKeywords"
.end annotation


# static fields
.field public static final fontSizeKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 398
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$FontSizeKeywords;->fontSizeKeywords:Ljava/util/Map;

    .line 401
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->pt:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const v3, 0x3f31a9fc    # 0.694f

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    const-string/jumbo v3, "xx-small"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    const v3, 0x3f553f7d    # 0.833f

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    const-string/jumbo v3, "x-small"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    const-string v3, "small"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    const-string v3, "medium"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    const v3, 0x41666666    # 14.4f

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    const-string v3, "large"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    const v3, 0x418a6666    # 17.3f

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    const-string/jumbo v3, "x-large"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    const v3, 0x41a5999a    # 20.7f

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    const-string/jumbo v2, "xx-large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;->percent:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    const-string v3, "smaller"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;-><init>(FLcom/miui/gallery/editor/photo/utils/svgparser/SVG$Unit;)V

    const-string v2, "larger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;
    .locals 1

    .line 413
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$FontSizeKeywords;->fontSizeKeywords:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    return-object p0
.end method
