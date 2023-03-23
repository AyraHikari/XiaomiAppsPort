.class public final synthetic Lgd/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgd/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lfd/m$a;


# direct methods
.method public synthetic constructor <init>(Lgd/j;Ljava/lang/String;IILjava/lang/String;Lfd/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/h;->d:Lgd/j;

    iput-object p2, p0, Lgd/h;->f:Ljava/lang/String;

    iput p3, p0, Lgd/h;->g:I

    iput p4, p0, Lgd/h;->h:I

    iput-object p5, p0, Lgd/h;->i:Ljava/lang/String;

    iput-object p6, p0, Lgd/h;->j:Lfd/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgd/h;->d:Lgd/j;

    iget-object v1, p0, Lgd/h;->f:Ljava/lang/String;

    iget v2, p0, Lgd/h;->g:I

    iget v3, p0, Lgd/h;->h:I

    iget-object v4, p0, Lgd/h;->i:Ljava/lang/String;

    iget-object v5, p0, Lgd/h;->j:Lfd/m$a;

    invoke-static/range {v0 .. v5}, Lgd/j;->h(Lgd/j;Ljava/lang/String;IILjava/lang/String;Lfd/m$a;)V

    return-void
.end method
