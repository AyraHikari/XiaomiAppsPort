.class public final synthetic La6/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->values()[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, La6/d$b;->a:[I

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->values()[Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->f:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->g:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, La6/d$b;->b:[I

    return-void
.end method
