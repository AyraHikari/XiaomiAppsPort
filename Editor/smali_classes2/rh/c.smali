.class public final Lrh/c;
.super Lhh/a;
.source ""


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public e(Lhh/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/c;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lhh/b;)V

    return-void
.end method
