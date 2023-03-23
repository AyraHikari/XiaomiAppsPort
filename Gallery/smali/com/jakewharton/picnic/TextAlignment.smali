.class public final enum Lcom/jakewharton/picnic/TextAlignment;
.super Ljava/lang/Enum;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakewharton/picnic/TextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/jakewharton/picnic/TextAlignment;

.field public static final enum BottomCenter:Lcom/jakewharton/picnic/TextAlignment;

.field public static final enum BottomLeft:Lcom/jakewharton/picnic/TextAlignment;

.field public static final enum BottomRight:Lcom/jakewharton/picnic/TextAlignment;

.field public static final enum MiddleCenter:Lcom/jakewharton/picnic/TextAlignment;

.field public static final enum MiddleLeft:Lcom/jakewharton/picnic/TextAlignment;

.field public static final enum MiddleRight:Lcom/jakewharton/picnic/TextAlignment;

.field public static final enum TopCenter:Lcom/jakewharton/picnic/TextAlignment;

.field public static final enum TopLeft:Lcom/jakewharton/picnic/TextAlignment;

.field public static final enum TopRight:Lcom/jakewharton/picnic/TextAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/jakewharton/picnic/TextAlignment;

    new-instance v1, Lcom/jakewharton/picnic/TextAlignment;

    const-string v2, "TopLeft"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jakewharton/picnic/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/picnic/TextAlignment;->TopLeft:Lcom/jakewharton/picnic/TextAlignment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jakewharton/picnic/TextAlignment;

    const-string v2, "TopCenter"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jakewharton/picnic/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/picnic/TextAlignment;->TopCenter:Lcom/jakewharton/picnic/TextAlignment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jakewharton/picnic/TextAlignment;

    const-string v2, "TopRight"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jakewharton/picnic/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/picnic/TextAlignment;->TopRight:Lcom/jakewharton/picnic/TextAlignment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jakewharton/picnic/TextAlignment;

    const-string v2, "MiddleLeft"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/jakewharton/picnic/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/picnic/TextAlignment;->MiddleLeft:Lcom/jakewharton/picnic/TextAlignment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jakewharton/picnic/TextAlignment;

    const-string v2, "MiddleCenter"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/jakewharton/picnic/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/picnic/TextAlignment;->MiddleCenter:Lcom/jakewharton/picnic/TextAlignment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jakewharton/picnic/TextAlignment;

    const-string v2, "MiddleRight"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/jakewharton/picnic/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/picnic/TextAlignment;->MiddleRight:Lcom/jakewharton/picnic/TextAlignment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jakewharton/picnic/TextAlignment;

    const-string v2, "BottomLeft"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/jakewharton/picnic/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/picnic/TextAlignment;->BottomLeft:Lcom/jakewharton/picnic/TextAlignment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jakewharton/picnic/TextAlignment;

    const-string v2, "BottomCenter"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/jakewharton/picnic/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/picnic/TextAlignment;->BottomCenter:Lcom/jakewharton/picnic/TextAlignment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jakewharton/picnic/TextAlignment;

    const-string v2, "BottomRight"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/jakewharton/picnic/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/picnic/TextAlignment;->BottomRight:Lcom/jakewharton/picnic/TextAlignment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jakewharton/picnic/TextAlignment;->$VALUES:[Lcom/jakewharton/picnic/TextAlignment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakewharton/picnic/TextAlignment;
    .locals 1

    const-class v0, Lcom/jakewharton/picnic/TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakewharton/picnic/TextAlignment;

    return-object p0
.end method

.method public static values()[Lcom/jakewharton/picnic/TextAlignment;
    .locals 1

    sget-object v0, Lcom/jakewharton/picnic/TextAlignment;->$VALUES:[Lcom/jakewharton/picnic/TextAlignment;

    invoke-virtual {v0}, [Lcom/jakewharton/picnic/TextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/picnic/TextAlignment;

    return-object v0
.end method
