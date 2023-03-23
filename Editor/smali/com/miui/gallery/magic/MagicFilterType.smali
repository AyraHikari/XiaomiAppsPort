.class public final enum Lcom/miui/gallery/magic/MagicFilterType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/magic/MagicFilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/magic/MagicFilterType;

.field public static final enum f:Lcom/miui/gallery/magic/MagicFilterType;

.field public static final enum g:Lcom/miui/gallery/magic/MagicFilterType;

.field public static final enum h:Lcom/miui/gallery/magic/MagicFilterType;

.field public static final enum i:Lcom/miui/gallery/magic/MagicFilterType;

.field public static final enum j:Lcom/miui/gallery/magic/MagicFilterType;

.field public static final enum k:Lcom/miui/gallery/magic/MagicFilterType;

.field public static final enum l:Lcom/miui/gallery/magic/MagicFilterType;

.field public static final synthetic m:[Lcom/miui/gallery/magic/MagicFilterType;


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/MagicFilterType;

    const-string v1, "RGB_SHIFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/magic/MagicFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/magic/MagicFilterType;->d:Lcom/miui/gallery/magic/MagicFilterType;

    .line 2
    new-instance v1, Lcom/miui/gallery/magic/MagicFilterType;

    const-string v3, "WAVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/miui/gallery/magic/MagicFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/magic/MagicFilterType;->f:Lcom/miui/gallery/magic/MagicFilterType;

    .line 3
    new-instance v3, Lcom/miui/gallery/magic/MagicFilterType;

    const-string v5, "SHUTTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/miui/gallery/magic/MagicFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/magic/MagicFilterType;->g:Lcom/miui/gallery/magic/MagicFilterType;

    .line 4
    new-instance v5, Lcom/miui/gallery/magic/MagicFilterType;

    const-string v7, "SKETCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/miui/gallery/magic/MagicFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/miui/gallery/magic/MagicFilterType;->h:Lcom/miui/gallery/magic/MagicFilterType;

    .line 5
    new-instance v7, Lcom/miui/gallery/magic/MagicFilterType;

    const-string v9, "WATER_COLOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/miui/gallery/magic/MagicFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/miui/gallery/magic/MagicFilterType;->i:Lcom/miui/gallery/magic/MagicFilterType;

    .line 6
    new-instance v9, Lcom/miui/gallery/magic/MagicFilterType;

    const-string v11, "GLASS_WINDOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/miui/gallery/magic/MagicFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/miui/gallery/magic/MagicFilterType;->j:Lcom/miui/gallery/magic/MagicFilterType;

    .line 7
    new-instance v11, Lcom/miui/gallery/magic/MagicFilterType;

    const-string v13, "WOOD_CUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/miui/gallery/magic/MagicFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/miui/gallery/magic/MagicFilterType;->k:Lcom/miui/gallery/magic/MagicFilterType;

    .line 8
    new-instance v13, Lcom/miui/gallery/magic/MagicFilterType;

    const-string v15, "LOW_POLY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/miui/gallery/magic/MagicFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/miui/gallery/magic/MagicFilterType;->l:Lcom/miui/gallery/magic/MagicFilterType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/miui/gallery/magic/MagicFilterType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/miui/gallery/magic/MagicFilterType;->m:[Lcom/miui/gallery/magic/MagicFilterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/magic/MagicFilterType;->type:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/magic/MagicFilterType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/magic/MagicFilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/magic/MagicFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/MagicFilterType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/magic/MagicFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/magic/MagicFilterType;->m:[Lcom/miui/gallery/magic/MagicFilterType;

    invoke-virtual {v0}, [Lcom/miui/gallery/magic/MagicFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/magic/MagicFilterType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/MagicFilterType;->type:I

    return p0
.end method
