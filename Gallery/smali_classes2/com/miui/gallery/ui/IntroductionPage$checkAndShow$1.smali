.class final Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IntroductionPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IntroductionPage;->checkAndShow(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.ui.IntroductionPage"
    f = "IntroductionPage.kt"
    l = {
        0x2a
    }
    m = "checkAndShow"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/ui/IntroductionPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "THOST;TPARAM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IntroductionPage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "THOST;TPARAM;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->label:I

    iget-object p1, p0, Lcom/miui/gallery/ui/IntroductionPage$checkAndShow$1;->this$0:Lcom/miui/gallery/ui/IntroductionPage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/ui/IntroductionPage;->checkAndShow(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
