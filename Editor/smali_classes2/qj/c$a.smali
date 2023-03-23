.class public final Lqj/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqj/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/c$a;

    invoke-direct {v0}, Lqj/c$a;-><init>()V

    sput-object v0, Lqj/c$a;->a:Lqj/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwj/n;Lgj/e0;)Ljk/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/n;",
            "Lgj/e0;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string p0, "field"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptor"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
