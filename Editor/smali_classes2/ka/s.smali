.class public final synthetic Lka/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lka/m$g;

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lka/m$g;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/s;->d:Lka/m$g;

    iput-wide p2, p0, Lka/s;->f:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lka/s;->d:Lka/m$g;

    iget-wide v1, p0, Lka/s;->f:D

    invoke-static {v0, v1, v2}, Lka/m$g;->b(Lka/m$g;D)V

    return-void
.end method
