.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

.field public static final enum Bevel:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

.field public static final enum Miter:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

.field public static final enum Round:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 365
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->Miter:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    .line 366
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    const-string v3, "Round"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->Round:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    .line 367
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    const-string v5, "Bevel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->Bevel:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 364
    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;
    .locals 1

    .line 364
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;
    .locals 1

    .line 364
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

    return-object v0
.end method
