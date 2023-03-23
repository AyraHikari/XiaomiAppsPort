.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$b;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%06x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
