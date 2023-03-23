.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Stop;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stop"
.end annotation


# instance fields
.field public offset:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;)V
    .locals 0

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
