.class public Lch/qos/logback/core/pattern/SpacePadder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SPACES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, " "

    const-string v1, "  "

    const-string v2, "    "

    const-string v3, "        "

    const-string v4, "                "

    const-string v5, "                                "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/pattern/SpacePadder;->SPACES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final leftPad(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int/2addr p2, v0

    invoke-static {p0, p2}, Lch/qos/logback/core/pattern/SpacePadder;->spacePad(Ljava/lang/StringBuilder;I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static final rightPad(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-ge v0, p2, :cond_2

    sub-int/2addr p2, v0

    invoke-static {p0, p2}, Lch/qos/logback/core/pattern/SpacePadder;->spacePad(Ljava/lang/StringBuilder;I)V

    :cond_2
    return-void
.end method

.method public static final spacePad(Ljava/lang/StringBuilder;I)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    sget-object v0, Lch/qos/logback/core/pattern/SpacePadder;->SPACES:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_1
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    sget-object v1, Lch/qos/logback/core/pattern/SpacePadder;->SPACES:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
