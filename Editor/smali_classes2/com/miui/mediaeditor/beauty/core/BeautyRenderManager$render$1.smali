.class final Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager;->b(Landroid/graphics/Bitmap;Lle/c;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
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
.field public final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/faceunity/core/cache/CacheData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $input:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/faceunity/core/cache/CacheData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$render$1;->$input:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$render$1;->$dataList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->d:Lcom/faceunity/core/faceunity/FURenderKit$a;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$a;->a()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$render$1;->$input:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$render$1;->$dataList:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FURenderKit;->z(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/BeautyRenderManager$render$1;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
