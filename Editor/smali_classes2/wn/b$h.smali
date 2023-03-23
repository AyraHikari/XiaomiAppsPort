.class public Lwn/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/b;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwn/b;


# direct methods
.method public constructor <init>(Lwn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b$h;->d:Lwn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/b$h;->d:Lwn/b;

    invoke-static {v0}, Lwn/b;->m(Lwn/b;)I

    move-result v1

    iget-object p0, p0, Lwn/b$h;->d:Lwn/b;

    invoke-static {p0}, Lwn/b;->n(Lwn/b;)I

    move-result p0

    if-lt v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lwn/b;->l(Lwn/b;Z)Z

    return-void
.end method
