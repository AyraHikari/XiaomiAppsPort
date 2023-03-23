.class public final enum Lcom/miui/gallery/vlog/transcode/EncodeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/transcode/EncodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/vlog/transcode/EncodeType;

.field public static final enum f:Lcom/miui/gallery/vlog/transcode/EncodeType;

.field public static final synthetic g:[Lcom/miui/gallery/vlog/transcode/EncodeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/transcode/EncodeType;

    const-string v1, "SOFT_DECODE_HARD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/transcode/EncodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/transcode/EncodeType;->d:Lcom/miui/gallery/vlog/transcode/EncodeType;

    new-instance v1, Lcom/miui/gallery/vlog/transcode/EncodeType;

    const-string v3, "HARD_DECODE_SOFT_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/vlog/transcode/EncodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/transcode/EncodeType;->f:Lcom/miui/gallery/vlog/transcode/EncodeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/vlog/transcode/EncodeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/miui/gallery/vlog/transcode/EncodeType;->g:[Lcom/miui/gallery/vlog/transcode/EncodeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/transcode/EncodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/vlog/transcode/EncodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/transcode/EncodeType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/transcode/EncodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/transcode/EncodeType;->g:[Lcom/miui/gallery/vlog/transcode/EncodeType;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/transcode/EncodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/transcode/EncodeType;

    return-object v0
.end method
