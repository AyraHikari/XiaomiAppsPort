.class public final enum Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APILevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

.field public static final enum OverlayAnimateLimited:Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

.field public static final enum OverlayImageLimited:Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

.field public static final enum OverlayVideoLimited:Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

.field public static final enum UnLimited:Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;


# instance fields
.field private final internalValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    const-string v1, "UnLimited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->UnLimited:Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    .line 2
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    const-string v3, "OverlayImageLimited"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->OverlayImageLimited:Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    .line 3
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    const-string v5, "OverlayVideoLimited"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->OverlayVideoLimited:Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    .line 4
    new-instance v5, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    const-string v7, "OverlayAnimateLimited"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->OverlayAnimateLimited:Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->internalValue:I

    return-void
.end method

.method public static fromValue(I)Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->values()[Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$APILevel;->internalValue:I

    return p0
.end method
