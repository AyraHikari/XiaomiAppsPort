.class public Lrc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrc/a;->a:I

    .line 3
    iput p2, p0, Lrc/a;->b:I

    .line 4
    iput-object p3, p0, Lrc/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lrc/a;
    .locals 4

    .line 1
    new-instance v0, Lrc/a;

    sget v1, Lbc/c;->T1:I

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbc/h;->L2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrc/a;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lrc/a;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lrc/a;->a:I

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget p0, p0, Lrc/a;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
