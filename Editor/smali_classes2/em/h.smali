.class public final synthetic Lem/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lem/i;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lem/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/h;->d:Lem/i;

    iput p2, p0, Lem/h;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lem/h;->d:Lem/i;

    iget p0, p0, Lem/h;->f:F

    invoke-static {v0, p0}, Lem/i;->s(Lem/i;F)V

    return-void
.end method
