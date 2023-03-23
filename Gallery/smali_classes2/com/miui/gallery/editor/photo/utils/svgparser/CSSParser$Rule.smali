.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field public selector:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;

.field public style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;->selector:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;

    .line 185
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;->style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;->selector:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " {}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
