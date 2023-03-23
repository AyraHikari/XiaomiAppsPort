.class final enum Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttribOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

.field public static final enum DASHMATCH:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

.field public static final enum EQUALS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

.field public static final enum EXISTS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

.field public static final enum INCLUDES:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 56
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->EXISTS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    .line 57
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    const-string v3, "EQUALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->EQUALS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    .line 58
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    const-string v5, "INCLUDES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->INCLUDES:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    .line 59
    new-instance v5, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    const-string v7, "DASHMATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->DASHMATCH:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 55
    sput-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;
    .locals 1

    .line 55
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    return-object v0
.end method
