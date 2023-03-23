.class final Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->a(Lqi/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Lei/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "Lei/h;",
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
.field public final synthetic $block:Lqi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lqi/a<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$execute$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$execute$1;->$block:Lqi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$execute$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$execute$1;->$block:Lqi/a;

    invoke-interface {p0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$execute$1;->a()V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
