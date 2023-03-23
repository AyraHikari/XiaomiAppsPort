.class public final Lij/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lij/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij/c$a;

    invoke-direct {v0}, Lij/c$a;-><init>()V

    sput-object v0, Lij/c$a;->a:Lij/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionDescriptor"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
