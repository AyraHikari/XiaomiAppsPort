.class public final synthetic Lka/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lka/m$a;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lka/m$a;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/l;->d:Lka/m$a;

    iput p2, p0, Lka/l;->f:I

    iput p3, p0, Lka/l;->g:I

    iput p4, p0, Lka/l;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lka/l;->d:Lka/m$a;

    iget v1, p0, Lka/l;->f:I

    iget v2, p0, Lka/l;->g:I

    iget p0, p0, Lka/l;->h:F

    invoke-static {v0, v1, v2, p0}, Lka/m$a;->o(Lka/m$a;IIF)V

    return-void
.end method
