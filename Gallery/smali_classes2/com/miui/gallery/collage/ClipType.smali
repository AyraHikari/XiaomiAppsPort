.class public final enum Lcom/miui/gallery/collage/ClipType;
.super Ljava/lang/Enum;
.source "ClipType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/collage/ClipType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/collage/ClipType;

.field public static final enum CIRCLE:Lcom/miui/gallery/collage/ClipType;

.field public static final enum PATH:Lcom/miui/gallery/collage/ClipType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/miui/gallery/collage/ClipType;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/collage/ClipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/collage/ClipType;->PATH:Lcom/miui/gallery/collage/ClipType;

    .line 5
    new-instance v1, Lcom/miui/gallery/collage/ClipType;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/collage/ClipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/collage/ClipType;->CIRCLE:Lcom/miui/gallery/collage/ClipType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/collage/ClipType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/miui/gallery/collage/ClipType;->$VALUES:[Lcom/miui/gallery/collage/ClipType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/collage/ClipType;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/collage/ClipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/ClipType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/collage/ClipType;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/collage/ClipType;->$VALUES:[Lcom/miui/gallery/collage/ClipType;

    invoke-virtual {v0}, [Lcom/miui/gallery/collage/ClipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/collage/ClipType;

    return-object v0
.end method
