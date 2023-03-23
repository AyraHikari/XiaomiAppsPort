.class public final Lm4/b;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lm4/b;",
        "Lcom/miui/gallery/editor/photo/core/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "data",
        "",
        "export",
        "k",
        "f",
        "<init>",
        "()V",
        "a",
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
.field public static final e:Lm4/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/b$a;-><init>(Lri/f;)V

    sput-object v0, Lm4/b;->e:Lm4/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string p0, "data"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p0, p2, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyRenderData;

    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    check-cast p2, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyRenderData;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lo8/b;->a:Lo8/b;

    invoke-virtual {p0, p1}, Lo8/b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;->a:Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyRenderData;->k()Lqe/d;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;->b(Landroid/graphics/Bitmap;Lle/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "render consumingTime="

    invoke-static {p2, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceBeautyRenderEngine"

    invoke-static {p2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
