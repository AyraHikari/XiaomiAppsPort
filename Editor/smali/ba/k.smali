.class public final synthetic Lba/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lba/m;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lba/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/k;->d:Lba/m;

    iput-boolean p2, p0, Lba/k;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lba/k;->d:Lba/m;

    iget-boolean p0, p0, Lba/k;->f:Z

    invoke-static {v0, p0}, Lba/m;->n(Lba/m;Z)V

    return-void
.end method
