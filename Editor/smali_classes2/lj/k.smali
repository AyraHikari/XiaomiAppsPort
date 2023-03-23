.class public final Llj/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/k$a;
    }
.end annotation


# static fields
.field public static final c:Llj/k$a;


# instance fields
.field public final a:Lqk/g;

.field public final b:Llj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llj/k$a;-><init>(Lri/f;)V

    sput-object v0, Llj/k;->c:Llj/k$a;

    return-void
.end method

.method public constructor <init>(Lqk/g;Llj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/k;->a:Lqk/g;

    .line 3
    iput-object p2, p0, Llj/k;->b:Llj/a;

    return-void
.end method

.method public synthetic constructor <init>(Lqk/g;Llj/a;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/k;-><init>(Lqk/g;Llj/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lqk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/k;->a:Lqk/g;

    return-object p0
.end method

.method public final b()Lgj/v;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/k;->a:Lqk/g;

    invoke-virtual {p0}, Lqk/g;->p()Lgj/v;

    move-result-object p0

    return-object p0
.end method

.method public final c()Llj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/k;->b:Llj/a;

    return-object p0
.end method
