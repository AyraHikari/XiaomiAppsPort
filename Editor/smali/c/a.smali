.class public Lc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/a;->b:I

    .line 4
    iput v0, p0, Lc/a;->c:I

    .line 5
    iput v0, p0, Lc/a;->d:I

    .line 6
    iput v0, p0, Lc/a;->e:I

    return-void
.end method
