.class public final Lzk/e$b;
.super Lzk/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lzk/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/e$b;

    invoke-direct {v0}, Lzk/e$b;-><init>()V

    sput-object v0, Lzk/e$b;->b:Lzk/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lzk/e;-><init>(Ljava/lang/String;Lri/f;)V

    return-void
.end method


# virtual methods
.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z
    .locals 0

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->n0()Lgj/h0;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->t0()Lgj/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
