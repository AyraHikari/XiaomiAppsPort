.class public final Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DRIFTING:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field public static final DROP:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field public static final FADE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field public static final FLOATING:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field public static final NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field public static final POP:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field public static final SCALE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field public static final SLIDE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field public static final SPIN:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field public static final SQUISHING:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

.field private static final values:[Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;


# instance fields
.field private KMinID:Ljava/lang/String;

.field private KMoutID:Ljava/lang/String;

.field private KMoverallID:Ljava/lang/String;

.field private KineMasterID:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v1, "None"

    const/4 v2, 0x0

    const-string v3, "none"

    const-string v4, "none"

    const-string v5, "none"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->NONE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v8, "Fade"

    const/4 v9, 0x1

    const-string v10, "FadeIn"

    const-string v11, "FadeOut"

    const-string v12, "none"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->FADE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 3
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v14, "Pop"

    const/4 v15, 0x2

    const-string v16, "PopIn"

    const-string v17, "ScaleUpOut"

    const-string v18, "none"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->POP:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 4
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v8, "Slide"

    const/4 v9, 0x3

    const-string v10, "SlideRightIn"

    const-string v11, "SlideRightOut"

    const-string v12, "none"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->SLIDE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 5
    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v14, "Spin"

    const/4 v15, 0x4

    const-string v16, "SpinCCWIn"

    const-string v17, "SpinCWOut"

    const-string v18, "none"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->SPIN:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 6
    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v8, "Drop"

    const/4 v9, 0x5

    const-string v10, "DropIn"

    const-string v11, "FadeOut"

    const-string v12, "none"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->DROP:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 7
    new-instance v5, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v14, "Scale"

    const/4 v15, 0x6

    const-string v16, "ScaleUpIn"

    const-string v17, "ScaleDownOut"

    const-string v18, "none"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->SCALE:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 8
    new-instance v13, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v8, "Floating"

    const/4 v9, 0x7

    const-string v10, "FadeIn"

    const-string v11, "FadeOut"

    const-string v12, "FloatingOverall"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->FLOATING:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 9
    new-instance v7, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v15, "Drifting"

    const/16 v16, 0x8

    const-string v17, "FadeIn"

    const-string v18, "FadeOut"

    const-string v19, "DriftingOverall"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->DRIFTING:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    .line 10
    new-instance v8, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const-string v21, "Squishing"

    const/16 v22, 0x9

    const-string v23, "FadeIn"

    const-string v24, "FadeOut"

    const-string v25, "SquishingOverall"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->SQUISHING:Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v13, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    const/16 v0, 0x9

    aput-object v8, v9, v0

    .line 11
    sput-object v9, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->values:[Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->KineMasterID:I

    .line 4
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->KMinID:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->KMoutID:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->KMoverallID:Ljava/lang/String;

    return-void
.end method

.method public static getExpression(I)Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->values:[Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    array-length v0, v0

    invoke-direct {v1, p0, v0}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(II)V

    throw v1
.end method

.method public static getNames()[Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->values:[Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->values:[Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getPresetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->values:[Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->values:[Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;

    return-object v0
.end method


# virtual methods
.method public getID()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->KineMasterID:I

    return p0
.end method

.method public getNames(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->KMinID:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->KMoutID:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayKineMasterExpression;->KMoverallID:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
