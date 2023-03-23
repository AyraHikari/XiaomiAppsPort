.class public final Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u0087 J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0087 JA\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0087 J\u0019\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0087 \u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;",
        "",
        "",
        "nativeCreate",
        "",
        "cachePath",
        "",
        "facialRestorationInterfaceHandle",
        "facialFilterInterfaceHandle",
        "init",
        "Landroid/graphics/Bitmap;",
        "src_img",
        "dst_img",
        "",
        "width",
        "height",
        "channels",
        "Lei/h;",
        "process",
        "destroy",
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


# static fields
.field public static final a:Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;->a:Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native destroy(JJ)V
.end method

.method public static final native init(Ljava/lang/String;JJ)Ljava/lang/String;
.end method

.method public static final native nativeCreate()[J
.end method

.method public static final native process(JJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
.end method
