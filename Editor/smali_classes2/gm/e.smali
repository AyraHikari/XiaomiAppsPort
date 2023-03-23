.class public final synthetic Lgm/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgm/f;


# direct methods
.method public synthetic constructor <init>(Lgm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/e;->d:Lgm/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgm/e;->d:Lgm/f;

    invoke-static {p0}, Lgm/f;->e(Lgm/f;)V

    return-void
.end method
