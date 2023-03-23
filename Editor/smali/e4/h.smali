.class public final Le4/h;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Le4/h;",
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
.field public static final e:Le4/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4/h$a;-><init>(Lri/f;)V

    sput-object v0, Le4/h;->e:Le4/h$a;

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

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 9

    const-string p0, "data"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "render() called with: bitmap = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", export = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnimalBeautyRenderEngine"

    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of p0, p2, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    if-nez p0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    check-cast p2, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lo8/b;->a:Lo8/b;

    invoke-virtual {p0, p1}, Lo8/b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    sget-object v3, Le4/g;->a:Le4/g;

    .line 9
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->m()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lri/h;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->n()I

    move-result v6

    .line 11
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->l()I

    move-result v7

    .line 12
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k()I

    move-result v8

    .line 13
    invoke-virtual/range {v3 .. v8}, Le4/g;->m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render consumingTime="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
