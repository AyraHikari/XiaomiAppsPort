.class public final enum Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/entity/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

.field public static final enum f:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

.field public static final enum g:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

.field public static final enum h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

.field public static final enum i:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

.field public static final enum j:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

.field public static final synthetic k:[Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const-string v1, "PEN"

    const/4 v2, 0x0

    const-string v3, "pen"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->d:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    new-instance v1, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const-string v3, "MARK"

    const/4 v4, 0x1

    const-string v5, "mark"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->f:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    new-instance v3, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const-string v5, "MOSAIC"

    const/4 v6, 0x2

    const-string v7, "mosaic"

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->g:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    new-instance v5, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const-string v7, "ERASER"

    const/4 v8, 0x3

    const-string v9, "eraser"

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    new-instance v7, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const-string v9, "TEXT"

    const/4 v10, 0x4

    const-string v11, "text"

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->i:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    new-instance v9, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const-string v11, "SHAPE"

    const/4 v12, 0x5

    const-string v13, "shape"

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->j:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->k:[Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->k:[Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->name:Ljava/lang/String;

    return-object p0
.end method
