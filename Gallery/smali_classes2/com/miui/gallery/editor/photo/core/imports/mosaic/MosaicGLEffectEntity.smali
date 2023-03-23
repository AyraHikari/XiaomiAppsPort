.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;
.super Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;
.source "MosaicGLEffectEntity.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mEffectType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;-><init>(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;->mEffectType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 17
    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;->EFFECT:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;-><init>(SLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;Ljava/lang/String;)V

    .line 18
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;->mEffectType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public generateSpecificShader(IIII)Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;->mEffectType:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicShader;

    invoke-direct {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicShader;-><init>(II)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;->mEffectType:Ljava/lang/String;

    const-string v1, "BLUR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShaderImp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShaderImp;-><init>(IIII)V

    move-object p3, v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;->mEffectType:Ljava/lang/String;

    const-string p4, "TRIANGLE"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 28
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicTriangleShader;

    invoke-direct {p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicTriangleShader;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;->mEffectType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
