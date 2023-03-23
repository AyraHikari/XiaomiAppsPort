.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;-><init>()V

    return-void
.end method

.method public static d()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$c;

    return-object v0
.end method
