.class public final enum Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "nexUndetectedFaceCrop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

.field public static final enum NONE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

.field public static final enum ZOOM:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->NONE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    .line 2
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    const-string v3, "ZOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->ZOOM:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

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
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->mValue:I

    return-void
.end method

.method public static fromValue(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->values()[Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->mValue:I

    return p0
.end method
