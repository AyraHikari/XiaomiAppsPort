.class public final enum Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;
.super Ljava/lang/Enum;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

.field public static final enum CENTER_CROP:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 261
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;->CENTER_INSIDE:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;->CENTER_CROP:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;
    .locals 1

    .line 261
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;
    .locals 1

    .line 261
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    return-object v0
.end method
