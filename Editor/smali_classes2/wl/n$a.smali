.class public Lwl/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/n;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic f:Lwl/n;


# direct methods
.method public constructor <init>(Lwl/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/n$a;->f:Lwl/n;

    iput-boolean p2, p0, Lwl/n$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/n$a;->f:Lwl/n;

    iget-boolean p0, p0, Lwl/n$a;->d:Z

    invoke-virtual {v0, p0}, Lwl/n;->i(Z)V

    return-void
.end method
