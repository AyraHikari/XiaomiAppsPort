.class public final synthetic Lep/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lep/g$b$a;

.field public final synthetic f:Lep/d;

.field public final synthetic g:Lep/r;


# direct methods
.method public synthetic constructor <init>(Lep/g$b$a;Lep/d;Lep/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep/h;->d:Lep/g$b$a;

    iput-object p2, p0, Lep/h;->f:Lep/d;

    iput-object p3, p0, Lep/h;->g:Lep/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lep/h;->d:Lep/g$b$a;

    iget-object v1, p0, Lep/h;->f:Lep/d;

    iget-object p0, p0, Lep/h;->g:Lep/r;

    invoke-static {v0, v1, p0}, Lep/g$b$a;->d(Lep/g$b$a;Lep/d;Lep/r;)V

    return-void
.end method
