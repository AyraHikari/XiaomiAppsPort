.class public final enum Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;",
        "",
        "(Ljava/lang/String;I)V",
        "LEFT_TOP",
        "LEFT_BOTTOM",
        "RIGHT_BOTTOM",
        "RIGHT_TOP",
        "CENTER_BOTTOM",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

.field public static final enum f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

.field public static final enum g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

.field public static final enum h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

.field public static final enum i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

.field public static final synthetic j:[Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const-string v1, "CENTER_BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->a()[Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->j:[Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->d:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->f:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->g:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->h:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->i:Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;
    .locals 1

    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;->j:[Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/galleryframe/element/LayoutElement$Location;

    return-object v0
.end method
