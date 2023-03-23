.class public final Lie/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0002J,\u0010\u0018\u001a\u00020\r2\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00152\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002R*\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lie/a;",
        "",
        "Lei/h;",
        "e",
        "",
        "h",
        "i",
        "",
        "j",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "a",
        "b",
        "",
        "scaleWithMax",
        "c",
        "Ls0/a;",
        "currentImageBeauty",
        "f",
        "k",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "humans",
        "humanNum",
        "g",
        "values",
        "d",
        "value",
        "maxFaces",
        "I",
        "getMaxFaces",
        "()I",
        "l",
        "(I)V",
        "<init>",
        "()V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lie/a;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/a;

    invoke-direct {v0}, Lie/a;-><init>()V

    sput-object v0, Lie/a;->a:Lie/a;

    const/16 v0, 0xa

    .line 1
    sput v0, Lie/a;->b:I

    .line 2
    sput v0, Lie/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)I
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/faceunity/FURenderKit;->d:Lcom/faceunity/core/faceunity/FURenderKit$a;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit$a;->a()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->d(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    .line 1
    invoke-virtual {p0, v0}, Lie/a;->c(F)I

    move-result p0

    return p0
.end method

.method public final c(F)I
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v0, Lq0/a;->e:Lq0/a$a;

    invoke-virtual {v0}, Lq0/a$a;->a()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->f()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v0}, Lie/a;->g(Ljava/util/ArrayList;I)F

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "\u6700\u5927\u4eba\u4f53rectArea: "

    invoke-static {v4, v3}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeautyAIProcessor"

    invoke-static {v4, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-lez v0, :cond_5

    move v5, v3

    move v6, v5

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "humans[i]"

    invoke-static {v8, v9}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [F

    .line 6
    invoke-virtual {p0, v8}, Lie/a;->d([F)F

    move-result v8

    mul-float v9, p1, v2

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    move v9, v3

    .line 7
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u4eba\u4f53id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",rectArea: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_2

    const-string v5, ">="

    goto :goto_3

    :cond_2
    const-string v5, "<"

    :goto_3
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u6700\u5927\u4eba\u4f53\u9762\u79ef\u7684"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    if-lt v7, v0, :cond_4

    move v3, v6

    goto :goto_4

    :cond_4
    move v5, v7

    goto :goto_1

    .line 9
    :cond_5
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u68c0\u6d4b\u4eba\u4f53\u6570\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6709\u6548\u4eba\u4f53\u6570: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final d([F)F
    .locals 2

    const/4 p0, 0x2

    .line 1
    aget p0, p1, p0

    const/4 v0, 0x0

    aget v0, p1, v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p0, p1

    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object p0, Lcom/faceunity/core/faceunity/FURenderKit;->d:Lcom/faceunity/core/faceunity/FURenderKit$a;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit$a;->a()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    const-string v0, "attribute"

    .line 2
    invoke-static {v0}, Lhe/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCachePath(BeautyConstants.PATH_ATTRIBUTE).absolutePath"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->s(Ljava/lang/String;)V

    const-string v0, "faceParams"

    .line 3
    invoke-static {v0}, Lhe/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCachePath(BeautyConstants.PATH_FACE_PARAMS).absolutePath"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->t(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lie/a;->a:Lie/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lie/a;->l(I)V

    const-string v0, "sdkImageCache"

    .line 5
    invoke-static {v0}, Lhe/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCachePath(BeautyConstants.PATH_IMAGE_CACHE).absolutePath"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->p(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lie/b;->d()Ls0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->C(Ls0/a;)V

    .line 7
    sget-object p0, Lq0/a;->e:Lq0/a$a;

    invoke-virtual {p0}, Lq0/a$a;->a()Lq0/a;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->f:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v1, "beauty/model/ai_beauty_type_processor.bundle"

    .line 9
    invoke-virtual {p0, v1, v0}, Lq0/a;->k(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 10
    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->g:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v1, "beauty/model/ai_face_beauty_processor.bundle"

    .line 11
    invoke-virtual {p0, v1, v0}, Lq0/a;->k(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 12
    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->h:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v1, "beauty/model/ai_human_processor_beautybody_mb.bundle"

    .line 13
    invoke-virtual {p0, v1, v0}, Lq0/a;->k(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 14
    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->i:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v1, "beauty/model/ai_face_attribute_processor.bundle"

    .line 15
    invoke-virtual {p0, v1, v0}, Lq0/a;->k(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 16
    sget-object v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->d:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    invoke-virtual {p0, v0}, Lq0/a;->c(Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;)V

    return-void
.end method

.method public final f(Ls0/a;)V
    .locals 1

    const-string v0, "currentImageBeauty"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lie/a;->l(I)V

    .line 2
    sget-object p0, Lcom/faceunity/core/faceunity/FURenderKit;->d:Lcom/faceunity/core/faceunity/FURenderKit$a;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit$a;->a()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->C(Ls0/a;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;I)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;I)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 1
    sget-object v3, Lq0/a;->e:Lq0/a$a;

    invoke-virtual {v3}, Lq0/a$a;->a()Lq0/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lq0/a;->g(I)[F

    move-result-object v1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Lie/a;->d([F)F

    move-result v1

    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    if-lt v2, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget-object p0, Lq0/a;->e:Lq0/a$a;

    invoke-virtual {p0}, Lq0/a$a;->a()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->j()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    sget-object p0, Lq0/a;->e:Lq0/a$a;

    invoke-virtual {p0}, Lq0/a$a;->a()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->f()I

    move-result p0

    return p0
.end method

.method public final j(I)[F
    .locals 0

    .line 1
    sget-object p0, Lq0/a;->e:Lq0/a$a;

    invoke-virtual {p0}, Lq0/a$a;->a()Lq0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq0/a;->e(I)[F

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    sget-object p0, Lq0/a;->e:Lq0/a$a;

    invoke-virtual {p0}, Lq0/a$a;->a()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->l()V

    .line 2
    sget-object p0, Lcom/faceunity/core/faceunity/FURenderKit;->d:Lcom/faceunity/core/faceunity/FURenderKit$a;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit$a;->a()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->x()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    sget p0, Lie/a;->b:I

    if-eq p1, p0, :cond_0

    .line 2
    sput p1, Lie/a;->b:I

    .line 3
    :cond_0
    sget-object p0, Lq0/a;->e:Lq0/a$a;

    invoke-virtual {p0}, Lq0/a$a;->a()Lq0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq0/a;->d(I)V

    return-void
.end method
