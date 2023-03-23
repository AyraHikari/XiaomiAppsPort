.class public final enum Lcom/miui/gallery/video/timeburst/ResolutionLevel;
.super Ljava/lang/Enum;
.source "ResolutionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/video/timeburst/ResolutionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/video/timeburst/ResolutionLevel;

.field public static final enum K4:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

.field public static final enum P1080:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

.field public static final enum P720:Lcom/miui/gallery/video/timeburst/ResolutionLevel;


# instance fields
.field private final mSmallEdge:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    const-string v1, "K4"

    const/4 v2, 0x0

    const/16 v3, 0x870

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/video/timeburst/ResolutionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->K4:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    .line 5
    new-instance v1, Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    const-string v3, "P1080"

    const/4 v4, 0x1

    const/16 v5, 0x438

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/video/timeburst/ResolutionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->P1080:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    .line 6
    new-instance v3, Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    const-string v5, "P720"

    const/4 v6, 0x2

    const/16 v7, 0x2d0

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/video/timeburst/ResolutionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->P720:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->$VALUES:[Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->mSmallEdge:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/video/timeburst/ResolutionLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/video/timeburst/ResolutionLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->$VALUES:[Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-virtual {v0}, [Lcom/miui/gallery/video/timeburst/ResolutionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    return-object v0
.end method


# virtual methods
.method public getSmallEdge()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->mSmallEdge:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 12
    iget v0, p0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->mSmallEdge:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
