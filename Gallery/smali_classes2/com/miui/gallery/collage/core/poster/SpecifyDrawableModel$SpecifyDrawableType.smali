.class public final enum Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;
.super Ljava/lang/Enum;
.source "SpecifyDrawableModel.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecifyDrawableType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

.field public static final enum COLOR:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

.field public static final enum TIME_FORMAT:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

.field public static final enum TIME_RECT:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;->COLOR:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    .line 20
    new-instance v1, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    const-string v3, "TIME_FORMAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;->TIME_FORMAT:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    .line 21
    new-instance v3, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    const-string v5, "TIME_RECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;->TIME_RECT:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 17
    sput-object v5, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;->$VALUES:[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;
    .locals 1

    .line 17
    const-class v0, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;->$VALUES:[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    invoke-virtual {v0}, [Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$SpecifyDrawableType;

    return-object v0
.end method


# virtual methods
.method public getDrawable(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 25
    sget-object v0, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$1;->$SwitchMap$com$miui$gallery$collage$core$poster$SpecifyDrawableModel$SpecifyDrawableType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Lcom/miui/gallery/collage/drawable/ColorDrawable;

    invoke-direct {p1, p2}, Lcom/miui/gallery/collage/drawable/ColorDrawable;-><init>(Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/collage/drawable/RectTimeDrawable;-><init>(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;-><init>(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
