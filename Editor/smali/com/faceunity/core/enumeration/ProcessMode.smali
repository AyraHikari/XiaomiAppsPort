.class public final enum Lcom/faceunity/core/enumeration/ProcessMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/ProcessMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/ProcessMode;",
        "",
        "",
        "mode",
        "I",
        "a",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "FU_IMAGE_BEAUTY_MODE_UNKNOWN",
        "FU_IMAGE_BEAUTY_MODE_FACE_BEAUTY",
        "FU_IMAGE_BEAUTY_MODE_FACE_WARP",
        "FU_IMAGE_BEAUTY_MODE_BODY_SLIM",
        "FU_IMAGE_BEAUTY_MODE_AUTO",
        "FU_IMAGE_BEAUTY_MODE_UPLOAD",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum d:Lcom/faceunity/core/enumeration/ProcessMode;

.field public static final enum f:Lcom/faceunity/core/enumeration/ProcessMode;

.field public static final enum g:Lcom/faceunity/core/enumeration/ProcessMode;

.field public static final enum h:Lcom/faceunity/core/enumeration/ProcessMode;

.field public static final enum i:Lcom/faceunity/core/enumeration/ProcessMode;

.field public static final enum j:Lcom/faceunity/core/enumeration/ProcessMode;

.field public static final synthetic k:[Lcom/faceunity/core/enumeration/ProcessMode;


# instance fields
.field private final mode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/faceunity/core/enumeration/ProcessMode;

    new-instance v1, Lcom/faceunity/core/enumeration/ProcessMode;

    const-string v2, "FU_IMAGE_BEAUTY_MODE_UNKNOWN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/ProcessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/ProcessMode;->d:Lcom/faceunity/core/enumeration/ProcessMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/ProcessMode;

    const-string v2, "FU_IMAGE_BEAUTY_MODE_FACE_BEAUTY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/ProcessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/ProcessMode;->f:Lcom/faceunity/core/enumeration/ProcessMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/ProcessMode;

    const-string v2, "FU_IMAGE_BEAUTY_MODE_FACE_WARP"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/ProcessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/ProcessMode;->g:Lcom/faceunity/core/enumeration/ProcessMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/ProcessMode;

    const-string v2, "FU_IMAGE_BEAUTY_MODE_BODY_SLIM"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/ProcessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/ProcessMode;->h:Lcom/faceunity/core/enumeration/ProcessMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/ProcessMode;

    const-string v2, "FU_IMAGE_BEAUTY_MODE_AUTO"

    const/16 v3, 0x8

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/enumeration/ProcessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/ProcessMode;->i:Lcom/faceunity/core/enumeration/ProcessMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/faceunity/core/enumeration/ProcessMode;

    const-string v2, "FU_IMAGE_BEAUTY_MODE_UPLOAD"

    const/4 v3, 0x5

    const/16 v4, 0x10

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/ProcessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/ProcessMode;->j:Lcom/faceunity/core/enumeration/ProcessMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/ProcessMode;->k:[Lcom/faceunity/core/enumeration/ProcessMode;

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

    iput p3, p0, Lcom/faceunity/core/enumeration/ProcessMode;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/ProcessMode;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/ProcessMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/ProcessMode;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/ProcessMode;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/ProcessMode;->k:[Lcom/faceunity/core/enumeration/ProcessMode;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/ProcessMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/ProcessMode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/enumeration/ProcessMode;->mode:I

    return p0
.end method
