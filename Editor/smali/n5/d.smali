.class public Ln5/d;
.super Lcom/miui/gallery/editor_common/library/b;
.source ""


# static fields
.field public static final g:Ln5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/d;

    invoke-direct {v0}, Ln5/d;-><init>()V

    sput-object v0, Ln5/d;->g:Ln5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor_common/library/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lt3/n;->A5:I

    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public k()[Ljava/lang/Long;
    .locals 0

    .line 1
    sget-object p0, Ls8/a;->i:[Ljava/lang/Long;

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->E4:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
