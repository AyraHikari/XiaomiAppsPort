.class public final enum Lcom/miui/gallery/vlog/clip/speed/Speed;
.super Ljava/lang/Enum;
.source "Speed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/clip/speed/Speed;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/vlog/clip/speed/Speed;

.field public static final enum DOUBLE:Lcom/miui/gallery/vlog/clip/speed/Speed;

.field public static final enum HALF:Lcom/miui/gallery/vlog/clip/speed/Speed;

.field public static final enum NORMAL:Lcom/miui/gallery/vlog/clip/speed/Speed;

.field public static final enum QUARTER:Lcom/miui/gallery/vlog/clip/speed/Speed;

.field public static final enum TREBLE:Lcom/miui/gallery/vlog/clip/speed/Speed;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/clip/speed/Speed;

    const-string v1, "QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/speed/Speed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->QUARTER:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 5
    new-instance v1, Lcom/miui/gallery/vlog/clip/speed/Speed;

    const-string v3, "HALF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/vlog/clip/speed/Speed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/clip/speed/Speed;->HALF:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 6
    new-instance v3, Lcom/miui/gallery/vlog/clip/speed/Speed;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/vlog/clip/speed/Speed;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/vlog/clip/speed/Speed;->NORMAL:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 7
    new-instance v5, Lcom/miui/gallery/vlog/clip/speed/Speed;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/vlog/clip/speed/Speed;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/vlog/clip/speed/Speed;->DOUBLE:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 8
    new-instance v7, Lcom/miui/gallery/vlog/clip/speed/Speed;

    const-string v9, "TREBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/vlog/clip/speed/Speed;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/vlog/clip/speed/Speed;->TREBLE:Lcom/miui/gallery/vlog/clip/speed/Speed;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/gallery/vlog/clip/speed/Speed;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/miui/gallery/vlog/clip/speed/Speed;->$VALUES:[Lcom/miui/gallery/vlog/clip/speed/Speed;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertSpeedToDouble(Lcom/miui/gallery/vlog/clip/speed/Speed;)D
    .locals 2

    .line 12
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed$1;->$SwitchMap$com$miui$gallery$vlog$clip$speed$Speed:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_4
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    :goto_0
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/clip/speed/Speed;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/clip/speed/Speed;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/clip/speed/Speed;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->$VALUES:[Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/clip/speed/Speed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/clip/speed/Speed;

    return-object v0
.end method
