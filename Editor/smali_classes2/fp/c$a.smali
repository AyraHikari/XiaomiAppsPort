.class public final Lfp/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lep/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/b<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lep/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp/c$a;->d:Lep/b;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfp/c$a;->f:Z

    .line 2
    iget-object p0, p0, Lfp/c$a;->d:Lep/b;

    invoke-interface {p0}, Lep/b;->cancel()V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfp/c$a;->f:Z

    return p0
.end method
