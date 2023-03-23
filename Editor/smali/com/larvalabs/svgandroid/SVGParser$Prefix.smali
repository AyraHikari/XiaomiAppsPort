.class final enum Lcom/larvalabs/svgandroid/SVGParser$Prefix;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/larvalabs/svgandroid/SVGParser$Prefix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

.field public static final enum f:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

.field public static final enum g:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

.field public static final enum h:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

.field public static final enum i:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

.field public static final enum j:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

.field public static final synthetic k:[Lcom/larvalabs/svgandroid/SVGParser$Prefix;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    const-string v1, "matrix"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/larvalabs/svgandroid/SVGParser$Prefix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/larvalabs/svgandroid/SVGParser$Prefix;->d:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    .line 2
    new-instance v1, Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    const-string v3, "translate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/larvalabs/svgandroid/SVGParser$Prefix;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/larvalabs/svgandroid/SVGParser$Prefix;->f:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    .line 3
    new-instance v3, Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    const-string v5, "scale"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/larvalabs/svgandroid/SVGParser$Prefix;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/larvalabs/svgandroid/SVGParser$Prefix;->g:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    .line 4
    new-instance v5, Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    const-string v7, "skewX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/larvalabs/svgandroid/SVGParser$Prefix;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/larvalabs/svgandroid/SVGParser$Prefix;->h:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    .line 5
    new-instance v7, Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    const-string v9, "skewY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/larvalabs/svgandroid/SVGParser$Prefix;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/larvalabs/svgandroid/SVGParser$Prefix;->i:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    .line 6
    new-instance v9, Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    const-string v11, "rotate"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/larvalabs/svgandroid/SVGParser$Prefix;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/larvalabs/svgandroid/SVGParser$Prefix;->j:Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/larvalabs/svgandroid/SVGParser$Prefix;->k:[Lcom/larvalabs/svgandroid/SVGParser$Prefix;

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

.method public static valueOf(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$Prefix;
    .locals 1

    .line 1
    const-class v0, Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    return-object p0
.end method

.method public static values()[Lcom/larvalabs/svgandroid/SVGParser$Prefix;
    .locals 1

    .line 1
    sget-object v0, Lcom/larvalabs/svgandroid/SVGParser$Prefix;->k:[Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    invoke-virtual {v0}, [Lcom/larvalabs/svgandroid/SVGParser$Prefix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    return-object v0
.end method
