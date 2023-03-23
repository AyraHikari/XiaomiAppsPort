.class public final enum Lcom/miui/gallery/collage/render/CollageRatio;
.super Ljava/lang/Enum;
.source "CollageRatio.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/collage/render/CollageRatio;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/collage/render/CollageRatio;

.field public static final enum RATIO_1_1:Lcom/miui/gallery/collage/render/CollageRatio;

.field public static final enum RATIO_3_4:Lcom/miui/gallery/collage/render/CollageRatio;


# instance fields
.field public final iconRes:I

.field public final ratio:F

.field public final talkbackName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 7
    new-instance v6, Lcom/miui/gallery/collage/render/CollageRatio;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12042d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "RATIO_3_4"

    const/4 v2, 0x0

    const v3, 0x7f080292

    const/high16 v4, 0x3f400000    # 0.75f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/collage/render/CollageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    sput-object v6, Lcom/miui/gallery/collage/render/CollageRatio;->RATIO_3_4:Lcom/miui/gallery/collage/render/CollageRatio;

    .line 8
    new-instance v0, Lcom/miui/gallery/collage/render/CollageRatio;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12042c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "RATIO_1_1"

    const/4 v9, 0x1

    const v10, 0x7f08028f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/collage/render/CollageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/collage/render/CollageRatio;->RATIO_1_1:Lcom/miui/gallery/collage/render/CollageRatio;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/miui/gallery/collage/render/CollageRatio;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 6
    sput-object v1, Lcom/miui/gallery/collage/render/CollageRatio;->$VALUES:[Lcom/miui/gallery/collage/render/CollageRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/miui/gallery/collage/render/CollageRatio;->iconRes:I

    .line 15
    iput p4, p0, Lcom/miui/gallery/collage/render/CollageRatio;->ratio:F

    .line 16
    iput-object p5, p0, Lcom/miui/gallery/collage/render/CollageRatio;->talkbackName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/collage/render/CollageRatio;
    .locals 1

    .line 6
    const-class v0, Lcom/miui/gallery/collage/render/CollageRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/render/CollageRatio;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/collage/render/CollageRatio;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/gallery/collage/render/CollageRatio;->$VALUES:[Lcom/miui/gallery/collage/render/CollageRatio;

    invoke-virtual {v0}, [Lcom/miui/gallery/collage/render/CollageRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/collage/render/CollageRatio;

    return-object v0
.end method
