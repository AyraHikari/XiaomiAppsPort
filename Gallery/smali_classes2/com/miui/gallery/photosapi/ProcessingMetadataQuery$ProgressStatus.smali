.class public final enum Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;
.super Ljava/lang/Enum;
.source "ProcessingMetadataQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

.field public static final enum DETERMINATE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

.field public static final enum INDETERMINATE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;


# instance fields
.field private final identifier:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 94
    new-instance v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    const-string v1, "INDETERMINATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->INDETERMINATE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    .line 99
    new-instance v1, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    const-string v4, "DETERMINATE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->DETERMINATE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    new-array v4, v5, [Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 90
    sput-object v4, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->$VALUES:[Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->identifier:I

    return-void
.end method

.method public static fromIdentifier(I)Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;
    .locals 2

    .line 112
    sget-object v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->DETERMINATE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    invoke-virtual {v0}, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->getIdentifier()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 116
    :cond_0
    sget-object p0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->INDETERMINATE:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;
    .locals 1

    .line 90
    const-class v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;
    .locals 1

    .line 90
    sget-object v0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->$VALUES:[Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    invoke-virtual {v0}, [Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;->identifier:I

    return v0
.end method
