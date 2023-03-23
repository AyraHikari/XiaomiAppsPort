.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FillRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

.field public static final enum EvenOdd:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

.field public static final enum NonZero:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 354
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    const-string v1, "NonZero"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;->NonZero:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    .line 355
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    const-string v3, "EvenOdd"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;->EvenOdd:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 353
    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;
    .locals 1

    .line 353
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;
    .locals 1

    .line 353
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

    return-object v0
.end method
