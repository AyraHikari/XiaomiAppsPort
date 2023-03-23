.class public final Lth/b$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:Lth/b$a;


# direct methods
.method public constructor <init>(Lth/b$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth/b$a$c;->f:Lth/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lth/b$a$c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/b$a$c;->f:Lth/b$a;

    iget-object v0, v0, Lth/b$a;->d:Lhh/m;

    iget-object p0, p0, Lth/b$a$c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lhh/m;->b(Ljava/lang/Object;)V

    return-void
.end method
