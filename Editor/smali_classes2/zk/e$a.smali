.class public final Lzk/e$a;
.super Lzk/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lzk/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/e$a;

    invoke-direct {v0}, Lzk/e$a;-><init>()V

    sput-object v0, Lzk/e$a;->b:Lzk/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member function"

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

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
