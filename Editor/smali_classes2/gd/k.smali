.class public final synthetic Lgd/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgd/l;


# direct methods
.method public synthetic constructor <init>(Lgd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/k;->d:Lgd/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgd/k;->d:Lgd/l;

    invoke-static {p0}, Lgd/l;->P(Lgd/l;)V

    return-void
.end method
