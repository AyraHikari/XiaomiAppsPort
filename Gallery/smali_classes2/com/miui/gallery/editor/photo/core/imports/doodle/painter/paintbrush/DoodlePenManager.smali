.class public final Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;
.super Ljava/lang/Object;
.source "DoodlePenManager.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;

.field public static final eraser:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

.field public static final markPen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

.field public static final normal:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;

    const-string v1, "Normal_01"

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->createPen(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->normal:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    const-string v1, "MarkPen_01"

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->createPen(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->markPen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    const-string v1, "Eraser_01"

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->createPen(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->eraser:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPen(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;
    .locals 9

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7a73afc7

    if-eq v0, v2, :cond_4

    const v2, -0x6b33c7cc

    if-eq v0, v2, :cond_2

    const v2, 0xdf62c74

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Eraser_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;-><init>(Ljava/lang/String;FIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    const-string v0, "MarkPen_01"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x56c0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;-><init>(Ljava/lang/String;FIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    const-string v0, "Normal_01"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    :goto_0
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;-><init>(Ljava/lang/String;FIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x8c2ec3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;-><init>(Ljava/lang/String;FIFZ)V

    :goto_1
    return-object v8
.end method

.method public final getEraser()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->eraser:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    return-object v0
.end method

.method public final getMarkPen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->markPen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    return-object v0
.end method

.method public final getNormal()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->normal:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    return-object v0
.end method
