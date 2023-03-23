.class public final enum Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum all:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum aural:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum braille:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum embossed:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum handheld:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum print:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum projection:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum screen:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum tty:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

.field public static final enum tv:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v1, "all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->all:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 38
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v3, "aural"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->aural:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 39
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v5, "braille"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->braille:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 40
    new-instance v5, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v7, "embossed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->embossed:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 41
    new-instance v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v9, "handheld"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->handheld:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 42
    new-instance v9, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v11, "print"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->print:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 43
    new-instance v11, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v13, "projection"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->projection:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 44
    new-instance v13, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v15, "screen"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->screen:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 45
    new-instance v15, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v14, "tty"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->tty:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    .line 46
    new-instance v14, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const-string v12, "tv"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->tv:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 36
    sput-object v12, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;
    .locals 1

    .line 36
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;
    .locals 1

    .line 36
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$MediaType;

    return-object v0
.end method
