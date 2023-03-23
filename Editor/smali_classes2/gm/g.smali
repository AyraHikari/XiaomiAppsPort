.class public final synthetic Lgm/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgm/h;


# direct methods
.method public synthetic constructor <init>(Lgm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/g;->d:Lgm/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgm/g;->d:Lgm/h;

    invoke-static {p0}, Lgm/h;->a(Lgm/h;)V

    return-void
.end method
