.class public final synthetic Lka/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lka/m;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lka/m;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/j;->d:Lka/m;

    iput-boolean p2, p0, Lka/j;->f:Z

    iput-boolean p3, p0, Lka/j;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lka/j;->d:Lka/m;

    iget-boolean v1, p0, Lka/j;->f:Z

    iget-boolean p0, p0, Lka/j;->g:Z

    invoke-static {v0, v1, p0}, Lka/m;->m(Lka/m;ZZ)V

    return-void
.end method
