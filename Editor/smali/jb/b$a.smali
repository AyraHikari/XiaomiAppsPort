.class public Ljb/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/b;->e(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljb/b;


# direct methods
.method public constructor <init>(Ljb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/b$a;->d:Ljb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/b$a;->d:Ljb/b;

    invoke-virtual {v0}, Ljb/b;->i()Z

    move-result v0

    .line 2
    iget-object p0, p0, Ljb/b$a;->d:Ljb/b;

    invoke-static {p0, v0}, Ljb/b;->a(Ljb/b;Z)V

    return-void
.end method
