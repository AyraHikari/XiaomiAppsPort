.class final enum Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;
.super Ljava/lang/Enum;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuideLine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

.field public static final enum CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

.field public static final enum PREVIEW:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

.field public static final enum ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;


# instance fields
.field public final mCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 2105
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->PREVIEW:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const-string v3, "CROP"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    const-string v6, "ROTATE"

    const/4 v7, 0x2

    const/16 v8, 0x9

    invoke-direct {v3, v6, v7, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    .line 2104
    sput-object v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2110
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->mCount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;
    .locals 1

    .line 2104
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;
    .locals 1

    .line 2104
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    return-object v0
.end method
