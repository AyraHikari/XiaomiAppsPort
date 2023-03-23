.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCaps"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

.field public static final enum f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

.field public static final enum g:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

.field public static final synthetic h:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    const-string v3, "Round"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    .line 3
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    const-string v5, "Square"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->h:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->h:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

    return-object v0
.end method
