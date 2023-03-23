.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;

.field public b:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;->a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;->b:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;->a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " {}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
