.class public final synthetic Lnc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgc/a$b;


# instance fields
.field public final synthetic a:Lnc/e;

.field public final synthetic b:Lfd/l;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lnc/e;Lfd/l;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/d;->a:Lnc/e;

    iput-object p2, p0, Lnc/d;->b:Lfd/l;

    iput-wide p3, p0, Lnc/d;->c:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnc/d;->a:Lnc/e;

    iget-object v1, p0, Lnc/d;->b:Lfd/l;

    iget-wide v2, p0, Lnc/d;->c:D

    invoke-static {v0, v1, v2, v3}, Lnc/e;->k(Lnc/e;Lfd/l;D)V

    return-void
.end method
