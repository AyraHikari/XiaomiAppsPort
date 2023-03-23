.class public final enum Lcom/milink/api/v1/type/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/milink/api/v1/type/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/milink/api/v1/type/MediaType;

.field public static final enum Audio:Lcom/milink/api/v1/type/MediaType;

.field public static final enum Photo:Lcom/milink/api/v1/type/MediaType;

.field public static final enum Undefined:Lcom/milink/api/v1/type/MediaType;

.field public static final enum Video:Lcom/milink/api/v1/type/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/milink/api/v1/type/MediaType;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/milink/api/v1/type/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/milink/api/v1/type/MediaType;->Undefined:Lcom/milink/api/v1/type/MediaType;

    .line 8
    new-instance v1, Lcom/milink/api/v1/type/MediaType;

    const-string v3, "Photo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/milink/api/v1/type/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/milink/api/v1/type/MediaType;->Photo:Lcom/milink/api/v1/type/MediaType;

    .line 10
    new-instance v3, Lcom/milink/api/v1/type/MediaType;

    const-string v5, "Audio"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/milink/api/v1/type/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/milink/api/v1/type/MediaType;->Audio:Lcom/milink/api/v1/type/MediaType;

    .line 12
    new-instance v5, Lcom/milink/api/v1/type/MediaType;

    const-string v7, "Video"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/milink/api/v1/type/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/milink/api/v1/type/MediaType;->Video:Lcom/milink/api/v1/type/MediaType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/milink/api/v1/type/MediaType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 4
    sput-object v7, Lcom/milink/api/v1/type/MediaType;->$VALUES:[Lcom/milink/api/v1/type/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/milink/api/v1/type/MediaType;
    .locals 1

    .line 4
    const-class v0, Lcom/milink/api/v1/type/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/milink/api/v1/type/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/milink/api/v1/type/MediaType;
    .locals 1

    .line 4
    sget-object v0, Lcom/milink/api/v1/type/MediaType;->$VALUES:[Lcom/milink/api/v1/type/MediaType;

    invoke-virtual {v0}, [Lcom/milink/api/v1/type/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/milink/api/v1/type/MediaType;

    return-object v0
.end method
