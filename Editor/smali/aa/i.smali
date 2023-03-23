.class public final synthetic Laa/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Laa/h$b;

.field public final synthetic f:Lx9/a;


# direct methods
.method public synthetic constructor <init>(Laa/h$b;Lx9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/i;->d:Laa/h$b;

    iput-object p2, p0, Laa/i;->f:Lx9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laa/i;->d:Laa/h$b;

    iget-object p0, p0, Laa/i;->f:Lx9/a;

    invoke-static {v0, p0}, Laa/h$b;->c(Laa/h$b;Lx9/a;)V

    return-void
.end method
