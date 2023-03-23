.class public final synthetic Lqg/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/i;


# instance fields
.field public final synthetic d:Ljava/util/Comparator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/e;->d:Ljava/util/Comparator;

    iput-object p2, p0, Lqg/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqg/e;->d:Ljava/util/Comparator;

    iget-object p0, p0, Lqg/e;->f:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lqg/f;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
