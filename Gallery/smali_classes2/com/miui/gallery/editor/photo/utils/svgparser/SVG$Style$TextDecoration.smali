.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextDecoration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

.field public static final enum Blink:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

.field public static final enum LineThrough:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

.field public static final enum None:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

.field public static final enum Overline:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

.field public static final enum Underline:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 383
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->None:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    .line 384
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    const-string v3, "Underline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->Underline:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    .line 385
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    const-string v5, "Overline"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->Overline:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    .line 386
    new-instance v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    const-string v7, "LineThrough"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->LineThrough:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    .line 387
    new-instance v7, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    const-string v9, "Blink"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->Blink:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 382
    sput-object v9, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;
    .locals 1

    .line 382
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;
    .locals 1

    .line 382
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

    return-object v0
.end method
