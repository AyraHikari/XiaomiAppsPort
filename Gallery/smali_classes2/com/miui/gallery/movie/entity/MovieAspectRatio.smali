.class public final enum Lcom/miui/gallery/movie/entity/MovieAspectRatio;
.super Ljava/lang/Enum;
.source "MovieAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/movie/entity/MovieAspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/movie/entity/MovieAspectRatio;

.field public static final enum A16V9:Lcom/miui/gallery/movie/entity/MovieAspectRatio;

.field public static final enum A18V9:Lcom/miui/gallery/movie/entity/MovieAspectRatio;

.field public static final enum A19V9:Lcom/miui/gallery/movie/entity/MovieAspectRatio;


# instance fields
.field private ratio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    const-string v1, "A16V9"

    const/4 v2, 0x0

    const v3, 0x3fe38e39

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->A16V9:Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    .line 11
    new-instance v1, Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    const-string v3, "A18V9"

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->A18V9:Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    new-instance v3, Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    const-string v5, "A19V9"

    const/4 v6, 0x2

    const v7, 0x40071c72

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->A19V9:Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 8
    sput-object v5, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->$VALUES:[Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->ratio:F

    return-void
.end method

.method public static getFitRatio(F)Lcom/miui/gallery/movie/entity/MovieAspectRatio;
    .locals 3

    .line 26
    invoke-static {}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->isNoSupportSpecialRatio()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->A18V9:Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    iget v1, v0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->ratio:F

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->A19V9:Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    iget v2, v1, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->ratio:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_0
    sget-object p0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->A16V9:Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    return-object p0
.end method

.method public static isNoSupportSpecialRatio()Z
    .locals 2

    .line 39
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "lotus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cepheus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/movie/entity/MovieAspectRatio;
    .locals 1

    .line 8
    const-class v0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/movie/entity/MovieAspectRatio;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->$VALUES:[Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    invoke-virtual {v0}, [Lcom/miui/gallery/movie/entity/MovieAspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    return-object v0
.end method


# virtual methods
.method public getRatio()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->ratio:F

    return v0
.end method
