.class public Lp/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a$b;"
    }
.end annotation


# instance fields
.field public final a:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Ln/d;


# direct methods
.method public constructor <init>(Ln/a;Ljava/lang/Object;Ln/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a<",
            "TDataType;>;TDataType;",
            "Ln/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b;->a:Ln/a;

    .line 3
    iput-object p2, p0, Lp/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lp/b;->c:Ln/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b;->a:Ln/a;

    iget-object v1, p0, Lp/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lp/b;->c:Ln/d;

    invoke-interface {v0, v1, p1, p0}, Ln/a;->a(Ljava/lang/Object;Ljava/io/File;Ln/d;)Z

    move-result p0

    return p0
.end method
