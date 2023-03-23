.class public final synthetic Lba/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lba/m;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lba/m;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/h;->d:Lba/m;

    iput p2, p0, Lba/h;->f:I

    iput-boolean p3, p0, Lba/h;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lba/h;->d:Lba/m;

    iget v1, p0, Lba/h;->f:I

    iget-boolean p0, p0, Lba/h;->g:Z

    invoke-static {v0, v1, p0}, Lba/m;->m(Lba/m;IZ)V

    return-void
.end method
