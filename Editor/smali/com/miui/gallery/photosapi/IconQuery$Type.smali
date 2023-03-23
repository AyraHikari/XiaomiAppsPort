.class public final enum Lcom/miui/gallery/photosapi/IconQuery$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/photosapi/IconQuery$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/photosapi/IconQuery$Type;

.field public static final enum f:Lcom/miui/gallery/photosapi/IconQuery$Type;

.field public static final enum g:Lcom/miui/gallery/photosapi/IconQuery$Type;

.field public static final enum h:Lcom/miui/gallery/photosapi/IconQuery$Type;

.field public static final synthetic i:[Lcom/miui/gallery/photosapi/IconQuery$Type;


# instance fields
.field private final dimensionResourceId:I

.field private final path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/gallery/photosapi/IconQuery$Type;

    sget v1, Lqb/a;->b:I

    const-string v2, "BADGE"

    const/4 v3, 0x0

    const-string v4, "badge"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/miui/gallery/photosapi/IconQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/photosapi/IconQuery$Type;->d:Lcom/miui/gallery/photosapi/IconQuery$Type;

    .line 2
    new-instance v1, Lcom/miui/gallery/photosapi/IconQuery$Type;

    sget v2, Lqb/a;->c:I

    const-string v4, "INTERACT"

    const/4 v5, 0x1

    const-string v6, "interact"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/miui/gallery/photosapi/IconQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/photosapi/IconQuery$Type;->f:Lcom/miui/gallery/photosapi/IconQuery$Type;

    .line 3
    new-instance v4, Lcom/miui/gallery/photosapi/IconQuery$Type;

    const-string v6, "DIALOG"

    const/4 v7, 0x2

    const-string v8, "dialog"

    invoke-direct {v4, v6, v7, v8, v2}, Lcom/miui/gallery/photosapi/IconQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/photosapi/IconQuery$Type;->g:Lcom/miui/gallery/photosapi/IconQuery$Type;

    .line 4
    new-instance v2, Lcom/miui/gallery/photosapi/IconQuery$Type;

    sget v6, Lqb/a;->a:I

    const-string v8, "ASSISTANT_ICON"

    const/4 v9, 0x3

    const-string v10, "assistant_icon"

    invoke-direct {v2, v8, v9, v10, v6}, Lcom/miui/gallery/photosapi/IconQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/photosapi/IconQuery$Type;->h:Lcom/miui/gallery/photosapi/IconQuery$Type;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/miui/gallery/photosapi/IconQuery$Type;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v4, v6, v7

    aput-object v2, v6, v9

    .line 5
    sput-object v6, Lcom/miui/gallery/photosapi/IconQuery$Type;->i:[Lcom/miui/gallery/photosapi/IconQuery$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/gallery/photosapi/IconQuery$Type;->path:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/miui/gallery/photosapi/IconQuery$Type;->dimensionResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/photosapi/IconQuery$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/photosapi/IconQuery$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/photosapi/IconQuery$Type;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/photosapi/IconQuery$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/photosapi/IconQuery$Type;->i:[Lcom/miui/gallery/photosapi/IconQuery$Type;

    invoke-virtual {v0}, [Lcom/miui/gallery/photosapi/IconQuery$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/photosapi/IconQuery$Type;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/photosapi/IconQuery$Type;->dimensionResourceId:I

    return p0
.end method
