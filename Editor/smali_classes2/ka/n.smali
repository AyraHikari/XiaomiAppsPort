.class public final synthetic Lka/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lka/m$b;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lka/m$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/n;->d:Lka/m$b;

    iput-wide p2, p0, Lka/n;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lka/n;->d:Lka/m$b;

    iget-wide v1, p0, Lka/n;->f:J

    invoke-static {v0, v1, v2}, Lka/m$b;->b(Lka/m$b;J)V

    return-void
.end method
