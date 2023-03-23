.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;
.super Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;
.source "DoodleConfig.java"


# instance fields
.field public mDoodleItem:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;


# direct methods
.method public constructor <init>(SLjava/lang/String;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V
    .locals 6

    .line 10
    iget v3, p3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->normal:I

    iget v4, p3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->selected:I

    iget v5, p3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->talkback:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;-><init>(SLjava/lang/String;III)V

    .line 11
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;->mDoodleItem:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-void
.end method


# virtual methods
.method public getDoodleItem()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;->mDoodleItem:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-object v0
.end method
