.class public final Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$b",
        "Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;",
        "Lei/h;",
        "a",
        "b",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string p0, "BeautyPreLoader"

    const-string v0, "onCreateSurface"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p0, Lie/a;->a:Lie/a;

    invoke-virtual {p0}, Lie/a;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    sget-object p0, Lie/a;->a:Lie/a;

    invoke-virtual {p0}, Lie/a;->k()V

    return-void
.end method
