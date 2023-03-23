.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgElementBase"
.end annotation


# instance fields
.field public baseStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

.field public classNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public spacePreserve:Ljava/lang/Boolean;

.field public style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 688
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;-><init>()V

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->id:Ljava/lang/String;

    .line 690
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 691
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->baseStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    .line 692
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;

    .line 693
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;->classNames:Ljava/util/List;

    return-void
.end method
