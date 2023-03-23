.class public abstract Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/arch/viewmodel/BaseViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002*\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/gallery/arch/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ls2/a;",
        "Event",
        "Lei/h;",
        "s",
        "(Ls2/a;)V",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lio/reactivex/subjects/PublishSubject;",
        "_viewEvents",
        "r",
        "()Lio/reactivex/subjects/PublishSubject;",
        "viewEvents",
        "<init>",
        "()V",
        "b",
        "arch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/miui/gallery/arch/viewmodel/BaseViewModel$a;


# instance fields
.field public final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->b:Lcom/miui/gallery/arch/viewmodel/BaseViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->Z()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "create<ViewEvent>()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final r()Lio/reactivex/subjects/PublishSubject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ls2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public final s(Ls2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Ls2/a;",
            ">(TEvent;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method
