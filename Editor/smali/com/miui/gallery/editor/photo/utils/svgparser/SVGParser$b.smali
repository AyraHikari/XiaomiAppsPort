.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$b;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "none"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMinYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMidYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->h:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMaxYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->i:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMinYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->j:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMidYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->k:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMaxYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->l:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMinYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->m:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMidYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->n:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const-string v2, "xMaxYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    return-object p0
.end method
