.class public Lxn/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Lxn/b$a;

.field public f:Lxn/b$a;

.field public g:Lxn/b$a;

.field public h:Lxn/b$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxn/b$b;->a:F

    .line 3
    iput p2, p0, Lxn/b$b;->b:F

    .line 4
    iput-wide p3, p0, Lxn/b$b;->c:D

    .line 5
    iput p5, p0, Lxn/b$b;->d:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lxn/b$b;->e:Lxn/b$a;

    .line 7
    iput-object p1, p0, Lxn/b$b;->f:Lxn/b$a;

    .line 8
    iput-object p1, p0, Lxn/b$b;->g:Lxn/b$a;

    .line 9
    iput-object p1, p0, Lxn/b$b;->h:Lxn/b$a;

    return-void
.end method
