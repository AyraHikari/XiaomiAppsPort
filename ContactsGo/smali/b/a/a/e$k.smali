.class Lb/a/a/e$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Lb/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/a/e$k;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/e;Lb/a/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/e$k;-><init>(Lb/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/e$h;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/e$f;)Z
    .locals 0

    invoke-interface {p1}, Lb/a/a/e$f;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/a/e$k;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/e$k;->a:Z

    return v0
.end method
