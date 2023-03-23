.class public final synthetic Laa/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Laa/h;

.field public final synthetic f:Lx9/a;


# direct methods
.method public synthetic constructor <init>(Laa/h;Lx9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/e;->d:Laa/h;

    iput-object p2, p0, Laa/e;->f:Lx9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laa/e;->d:Laa/h;

    iget-object p0, p0, Laa/e;->f:Lx9/a;

    invoke-static {v0, p0}, Laa/h;->m(Laa/h;Lx9/a;)V

    return-void
.end method
