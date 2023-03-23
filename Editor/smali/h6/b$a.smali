.class public final synthetic Lh6/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->values()[Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lh6/b$a;->a:[I

    return-void
.end method
