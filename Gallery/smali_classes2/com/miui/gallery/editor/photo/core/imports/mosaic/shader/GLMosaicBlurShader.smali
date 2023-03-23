.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLMosaicBlurShader;
.super Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;
.source "GLMosaicBlurShader.java"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 19;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nfloat random(vec2 co) {\n            return fract(sin(dot(co.xy ,vec2(12.9898,78.233))) * 43758.5453);\n        }\nvoid main()\n{\n\tgl_Position = position;\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\t\n\t// Calculate the positions for the blur\n\tint multiplier = 0;\n\tvec2 blurStep;\n   vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n    \n\tfor (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n   {\n\t\tmultiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n       //blurStep = float(multiplier) * singleStepOffset * 5.0;\n       //blurStep = float(multiplier) * singleStepOffset * (5.0  + 0.1 * rand(textureCoordinate + vec2(float(i),float(i))));\n       blurStep = 1.5 * (float(multiplier)+ abs(float(multiplier)) / float(GAUSSIAN_SAMPLES)) * singleStepOffset *(1.0 + 1.0*random(position.xy));\n\t\tblurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n\t}\n}\n"

    const-string v1, "uniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 19;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\t lowp vec3 sum = vec3(0.0);\n    lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n    sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.0124253007;\n    sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.0189061612;\n    sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.0273812469;\n    sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.0377447307;\n    sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.049523674;\n    sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.0618475862;\n    sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.0735167041;\n    sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.083176881;\n    sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.0895720645;\n    sum += texture2D(inputImageTexture, blurCoordinates[9]).rgb * 0.0918112471;\n    sum += texture2D(inputImageTexture, blurCoordinates[10]).rgb * 0.0895720645;\n    sum += texture2D(inputImageTexture, blurCoordinates[11]).rgb * 0.083176881;\n    sum += texture2D(inputImageTexture, blurCoordinates[12]).rgb * 0.0735167041;\n    sum += texture2D(inputImageTexture, blurCoordinates[13]).rgb * 0.0618475862;\n    sum += texture2D(inputImageTexture, blurCoordinates[14]).rgb * 0.049523674;\n    sum += texture2D(inputImageTexture, blurCoordinates[15]).rgb * 0.0377447307;\n    sum += texture2D(inputImageTexture, blurCoordinates[16]).rgb * 0.0273812469;\n    sum += texture2D(inputImageTexture, blurCoordinates[17]).rgb * 0.0189061612;\n    sum += texture2D(inputImageTexture, blurCoordinates[18]).rgb * 0.0124253007;\n\n\tgl_FragColor = vec4(sum,fragColor.a);\n}"

    .line 75
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
