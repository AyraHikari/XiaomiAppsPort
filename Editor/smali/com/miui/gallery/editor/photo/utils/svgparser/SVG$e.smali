.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$e;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$e;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$e;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$e;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
