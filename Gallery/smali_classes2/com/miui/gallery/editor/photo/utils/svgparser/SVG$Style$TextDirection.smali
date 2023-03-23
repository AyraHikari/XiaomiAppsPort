.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

.field public static final enum LTR:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

.field public static final enum RTL:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 391
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    const-string v1, "LTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;->LTR:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    .line 392
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    const-string v3, "RTL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;->RTL:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 390
    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;
    .locals 1

    .line 390
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;
    .locals 1

    .line 390
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

    return-object v0
.end method
