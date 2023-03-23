.class public final synthetic Lba/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lba/m;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lba/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/i;->d:Lba/m;

    iput-wide p2, p0, Lba/i;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lba/i;->d:Lba/m;

    iget-wide v1, p0, Lba/i;->f:J

    invoke-static {v0, v1, v2}, Lba/m;->r(Lba/m;J)V

    return-void
.end method
