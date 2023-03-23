.class public Lwl/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/f;->o(Lwl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwl/q;

.field public final synthetic f:Lwl/f;


# direct methods
.method public constructor <init>(Lwl/f;Lwl/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/f$b;->f:Lwl/f;

    iput-object p2, p0, Lwl/f$b;->d:Lwl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwl/f$b;->d:Lwl/q;

    iget-object v0, p0, Lwl/q;->g:Lsl/b;

    iget-object v0, v0, Lsl/b;->b:Lwl/d;

    invoke-virtual {v0, p0}, Lwl/d;->r(Lwl/q;)V

    return-void
.end method
