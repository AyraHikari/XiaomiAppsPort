.class public Lhb/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b;->n(Lhb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhb/d;

.field public final synthetic f:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;Lhb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/b$a;->f:Lhb/b;

    iput-object p2, p0, Lhb/b$a;->d:Lhb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b$a;->d:Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lhb/d$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lhb/d$a;->onStart()V

    :cond_0
    return-void
.end method
