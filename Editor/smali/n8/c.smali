.class public Ln8/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ln8/c$a;


# direct methods
.method public constructor <init>(Ln8/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/c;->b:Ln8/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p0, Ln8/c;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ln8/a;->d(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Ln8/c;->a:I

    .line 3
    :cond_0
    invoke-static {p1}, Ln8/a;->d(Landroid/content/res/Configuration;)I

    move-result p1

    .line 4
    iget v0, p0, Ln8/c;->a:I

    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Ln8/c;->b:Ln8/c$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ln8/c$a;->n0()V

    .line 7
    :cond_1
    iput p1, p0, Ln8/c;->a:I

    return-void
.end method
