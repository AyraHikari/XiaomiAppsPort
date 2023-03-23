.class public final Lrh/b;
.super Lhh/a;
.source ""


# static fields
.field public static final a:Lhh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrh/b;

    invoke-direct {v0}, Lrh/b;-><init>()V

    sput-object v0, Lrh/b;->a:Lhh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lhh/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Lhh/b;)V

    return-void
.end method
