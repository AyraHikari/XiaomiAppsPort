.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;
.super Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;
.source ""


# instance fields
.field public h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;


# direct methods
.method public constructor <init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V
    .locals 6

    .line 1
    iget v3, p3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->normal:I

    iget v4, p3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->selected:I

    iget v5, p3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->talkback:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;-><init>(SLjava/lang/String;III)V

    .line 2
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-void
.end method


# virtual methods
.method public c()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-object p0
.end method
