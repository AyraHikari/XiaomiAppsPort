.class public Lp8/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp8/c;->d:Z

    .line 3
    iput-object p1, p0, Lp8/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lp8/c;->b:Ljava/lang/String;

    return-void
.end method
