.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;
.super Ljava/lang/Object;
.source "ScreenDoodlePathNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dot"
.end annotation


# instance fields
.field public scale:F

.field public t:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->x:F

    .line 320
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->y:F

    .line 321
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->scale:F

    .line 322
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->t:F

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;)F
    .locals 0

    .line 311
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->x:F

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;)F
    .locals 0

    .line 311
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->y:F

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;)F
    .locals 0

    .line 311
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->scale:F

    return p0
.end method


# virtual methods
.method public getT()F
    .locals 1

    .line 350
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->t:F

    return v0
.end method
