.class public final enum Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;
.super Ljava/lang/Enum;
.source "EffectMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SurfaceGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

.field public static final enum SurfaceGravityResizeAspect:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

.field public static final enum SurfaceGravityResizeAspectFill:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

.field public static final enum SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 45
    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    const-string v1, "SurfaceGravityResizeAspect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspect:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 46
    new-instance v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    const-string v3, "SurfaceGravityResizeAspectFit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 47
    new-instance v3, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    const-string v5, "SurfaceGravityResizeAspectFill"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFill:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 44
    sput-object v5, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->$VALUES:[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;
    .locals 1

    .line 44
    const-class v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;
    .locals 1

    .line 44
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->$VALUES:[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v0}, [Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->code:I

    return v0
.end method
