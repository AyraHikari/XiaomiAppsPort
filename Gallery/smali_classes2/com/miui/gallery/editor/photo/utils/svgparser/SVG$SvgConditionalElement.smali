.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElement;
.source "SVG.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgConditionalElement"
.end annotation


# instance fields
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

    .line 728
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElement;-><init>()V

    const/4 v0, 0x0

    .line 729
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->requiredFeatures:Ljava/util/Set;

    .line 730
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->requiredExtensions:Ljava/lang/String;

    .line 731
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->systemLanguage:Ljava/util/Set;

    .line 732
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->requiredFormats:Ljava/util/Set;

    .line 733
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->requiredFonts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public setRequiredExtensions(Ljava/lang/String;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->requiredExtensions:Ljava/lang/String;

    return-void
.end method

.method public setRequiredFeatures(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 737
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->requiredFeatures:Ljava/util/Set;

    return-void
.end method

.method public setRequiredFonts(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 777
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->requiredFonts:Ljava/util/Set;

    return-void
.end method

.method public setRequiredFormats(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->requiredFormats:Ljava/util/Set;

    return-void
.end method

.method public setSystemLanguage(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 757
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->systemLanguage:Ljava/util/Set;

    return-void
.end method
