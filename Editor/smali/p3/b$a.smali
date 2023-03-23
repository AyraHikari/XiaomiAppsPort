.class public Lp3/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;->a(Lp3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lp3/a;

.field public final synthetic f:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;Lp3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$a;->f:Lp3/b;

    iput-object p2, p0, Lp3/b$a;->d:Lp3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b$a;->f:Lp3/b;

    iget-object p0, p0, Lp3/b$a;->d:Lp3/a;

    invoke-virtual {v0, p0}, Lp3/b;->b(Lp3/a;)V

    return-void
.end method
