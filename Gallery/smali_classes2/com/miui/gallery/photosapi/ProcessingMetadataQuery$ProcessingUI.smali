.class public final enum Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;
.super Ljava/lang/Enum;
.source "ProcessingMetadataQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

.field public static final enum CIRCLE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

.field public static final enum NONE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;


# instance fields
.field private final identifier:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 125
    new-instance v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->NONE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    .line 129
    new-instance v1, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->CIRCLE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 121
    sput-object v3, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->$VALUES:[Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->identifier:I

    return-void
.end method

.method public static fromIdentifier(I)Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;
    .locals 2

    .line 142
    sget-object v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->NONE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    invoke-virtual {v0}, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->getIdentifier()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 145
    :cond_0
    sget-object p0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->CIRCLE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;
    .locals 1

    .line 121
    const-class v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;
    .locals 1

    .line 121
    sget-object v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->$VALUES:[Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    invoke-virtual {v0}, [Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;->identifier:I

    return v0
.end method
