.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicShader;
.super Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;
.source "GLMosaicShader.java"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicShader;->calMosaicSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicShader;->calMosaicSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform int textureWidth;\nuniform int textureHeight;\nuniform highp float scale;\nuniform highp float mosaicScale;\n\nvoid main(void)\n{\n    lowp vec2 mosaicSize = vec2(%d.0, %d.0);\n    mosaicSize.x = mosaicSize.x * scale;\n    mosaicSize.y = mosaicSize.y * scale * mosaicScale;\n\n    highp vec2 texSize = vec2(float(textureWidth), float(textureHeight));\n\n    highp vec2 xy = vec2(textureCoordinate.x * texSize.x, textureCoordinate.y * texSize.y);\n\n    highp vec2 xyMosaic = vec2(floor(xy.x / mosaicSize.x) * mosaicSize.x + mosaicSize.x/2.0,\n         floor(xy.y / mosaicSize.y) * mosaicSize.y + mosaicSize.y/2.0);\n\n    highp vec2 uvMosaic = vec2(xyMosaic.x / texSize.x, xyMosaic.y / texSize.y);\n    gl_FragColor = texture2D( inputImageTexture, uvMosaic );\n}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static calMosaicSize(I)I
    .locals 1

    .line 40
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 p0, 0x32

    return p0

    .line 43
    :cond_0
    div-int/lit8 p0, p0, 0x1e

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method
