.class public final Lvh/g$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lvh/g$b;

.field public final synthetic f:Lvh/g$c;


# direct methods
.method public constructor <init>(Lvh/g$c;Lvh/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/g$c$a;->f:Lvh/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvh/g$c$a;->d:Lvh/g$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/g$c$a;->d:Lvh/g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvh/g$b;->h:Z

    .line 2
    iget-object v0, p0, Lvh/g$c$a;->f:Lvh/g$c;

    iget-object v0, v0, Lvh/g$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lvh/g$c$a;->d:Lvh/g$b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
