.class public abstract Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;
.super Lcom/miui/gallery/editor/photo/core/RenderFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H&J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;",
        "frameData",
        "Lei/h;",
        "T0",
        "",
        "enable",
        "refresh",
        "U0",
        "X0",
        "isDark",
        "S0",
        "R0",
        "Lf2/c;",
        "exifInfo",
        "Landroid/util/Size;",
        "outSize",
        "W0",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;-><init>()V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->U0(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLocShow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractGalleryFrameFragment;->X0(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTimeShow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract R0()Z
.end method

.method public abstract S0(Z)V
.end method

.method public abstract T0(Lcom/miui/gallery/editor/photo/core/common/model/GalleryFrameData;)V
.end method

.method public abstract U0(ZZ)V
.end method

.method public abstract W0(Lf2/c;Landroid/util/Size;)V
.end method

.method public abstract X0(ZZ)V
.end method
