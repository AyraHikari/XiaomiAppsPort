.class public Ly1/c;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ly1/a;

.field public b:Ly1/b;

.field public c:Ly1/d;


# direct methods
.method public constructor <init>(Ly1/a;Ly1/b;Ly1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/c;->a:Ly1/a;

    .line 3
    iput-object p2, p0, Ly1/c;->b:Ly1/b;

    .line 4
    iput-object p3, p0, Ly1/c;->c:Ly1/d;

    return-void
.end method
