.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElement;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgConditionalContainer"
.end annotation


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;",
            ">;"
        }
    .end annotation
.end field

.field public requiredExtensions:Ljava/lang/String;

.field public requiredFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requiredFonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requiredFormats:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public systemLanguage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElement;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->requiredFeatures:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->requiredExtensions:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->systemLanguage:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->requiredFormats:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->requiredFonts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->requiredFormats:Ljava/util/Set;

    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->requiredFonts:Ljava/util/Set;

    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->requiredFeatures:Ljava/util/Set;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->requiredExtensions:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->systemLanguage:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SvgConditionalContainer{children=\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
