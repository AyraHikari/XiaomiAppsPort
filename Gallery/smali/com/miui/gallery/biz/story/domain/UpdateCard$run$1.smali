.class final Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UpdateCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/domain/UpdateCard;->run(Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.biz.story.domain.UpdateCard"
    f = "UpdateCard.kt"
    l = {
        0x33
    }
    m = "run"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/biz/story/domain/UpdateCard;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/domain/UpdateCard;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/biz/story/domain/UpdateCard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->this$0:Lcom/miui/gallery/biz/story/domain/UpdateCard;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->label:I

    iget-object p1, p0, Lcom/miui/gallery/biz/story/domain/UpdateCard$run$1;->this$0:Lcom/miui/gallery/biz/story/domain/UpdateCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/biz/story/domain/UpdateCard;->run(Lcom/miui/gallery/biz/story/domain/UpdateCard$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
