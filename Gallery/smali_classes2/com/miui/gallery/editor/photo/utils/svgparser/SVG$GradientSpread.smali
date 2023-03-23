.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GradientSpread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

.field public static final enum pad:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

.field public static final enum reflect:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

.field public static final enum repeat:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 102
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    const-string v1, "pad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;->pad:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    .line 103
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    const-string v3, "reflect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;->reflect:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    .line 104
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    const-string v5, "repeat"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;->repeat:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 101
    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;
    .locals 1

    .line 101
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;
    .locals 1

    .line 101
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientSpread;

    return-object v0
.end method
