.class final Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$initBeautySdk$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->m(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "",
        "success",
        "",
        "code",
        "",
        "msg",
        "Ljava/lang/Void;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$initBeautySdk$1$1;->this$0:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$initBeautySdk$1$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-string v0, "msg"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", msg:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isLoaded:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->b:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->f()Z

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BeautyPreLoader"

    invoke-static {v0, p3}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    .line 3
    :cond_0
    sget-object p1, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$initBeautySdk$1$1;->this$0:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->d(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;)Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->e(Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->f()V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->i(Z)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$initBeautySdk$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p3
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$initBeautySdk$1$1;->a(ZILjava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
