.class public Lnc/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/q$a;
    }
.end annotation


# instance fields
.field public a:Lnc/q$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/q$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc/q;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lnc/q;->a:Lnc/q$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/q;->b()V

    .line 2
    iget-object v0, p0, Lnc/q;->a:Lnc/q$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lnc/q;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Lnc/q$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    invoke-static {}, Lrc/a;->a()Lrc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->u:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbc/h;->D2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->E:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v5, Lbc/h;->Q2:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->D:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v6, Lbc/h;->O2:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v1, v6, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->z:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v7, Lbc/h;->K2:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->x:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v7, Lbc/h;->H2:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-direct {v1, v7, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->O:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v7, Lbc/h;->W2:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-direct {v1, v7, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->N:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v7, Lbc/h;->V2:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-direct {v1, v7, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->F:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v7, Lbc/h;->P2:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    invoke-direct {v1, v7, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->I:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v7, Lbc/h;->U2:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x9

    invoke-direct {v1, v7, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->y:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v7, Lbc/h;->I2:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xa

    invoke-direct {v1, v7, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->A:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v7, Lbc/h;->N2:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xb

    invoke-direct {v1, v8, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->B:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    invoke-direct {v1, v5, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->C:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v1, v4, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->M:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbc/h;->J2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v1, v4, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->L:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbc/h;->M2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-direct {v1, v4, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->J:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbc/h;->T2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v1, v4, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->K:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbc/h;->E2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-direct {v1, v4, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->v:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbc/h;->F2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    invoke-direct {v1, v4, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->G:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbc/h;->R2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    invoke-direct {v1, v4, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v1, Lrc/a;

    sget v2, Lbc/c;->w:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbc/h;->G2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {v1, v4, v2, v3}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p0, p0, Lnc/q;->b:Ljava/util/List;

    new-instance v0, Lrc/a;

    sget v1, Lbc/c;->H:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbc/h;->S2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-direct {v0, v3, v1, v2}, Lrc/a;-><init>(IILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/q;->a:Lnc/q$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnc/q;->a:Lnc/q$a;

    :cond_0
    return-void
.end method
