.class public Ld9/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ld9/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld9/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ld9/c;->c:Z

    .line 5
    iput-boolean p4, p0, Ld9/c;->d:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld9/c;->e:Ld9/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/c;->e:Ld9/c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld9/c$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Ld9/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/c;->e:Ld9/c$a;

    return-void
.end method
