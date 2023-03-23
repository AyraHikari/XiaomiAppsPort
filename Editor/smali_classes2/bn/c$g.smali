.class public Lbn/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/c;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lbn/c;


# direct methods
.method public constructor <init>(Lbn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/c$g;->d:Lbn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/c$g;->d:Lbn/c;

    invoke-static {v0}, Lbn/c;->c(Lbn/c;)Lyl/g;

    move-result-object v0

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbn/c$g;->d:Lbn/c;

    invoke-static {v0}, Lbn/c;->c(Lbn/c;)Lyl/g;

    move-result-object v0

    invoke-virtual {v0}, Lyl/g;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbn/c$g;->d:Lbn/c;

    invoke-static {v0}, Lbn/c;->d(Lbn/c;)Lyl/g;

    move-result-object v0

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lbn/c$g;->d:Lbn/c;

    invoke-static {p0}, Lbn/c;->d(Lbn/c;)Lyl/g;

    move-result-object p0

    invoke-virtual {p0}, Lyl/g;->q()V

    :cond_1
    return-void
.end method
