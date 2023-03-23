.class final enum Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Combinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

.field public static final enum CHILD:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

.field public static final enum DESCENDANT:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

.field public static final enum FOLLOWS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 50
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    const-string v1, "DESCENDANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->DESCENDANT:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    .line 51
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    const-string v3, "CHILD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->CHILD:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    .line 52
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    const-string v5, "FOLLOWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->FOLLOWS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 49
    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;
    .locals 1

    .line 49
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;
    .locals 1

    .line 49
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    return-object v0
.end method
