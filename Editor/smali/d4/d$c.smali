.class public final Ld4/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/d;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "d4/d$c",
        "Ljava/lang/Runnable;",
        "Lei/h;",
        "run",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ld4/d;


# direct methods
.method public constructor <init>(Ld4/d;)V
    .locals 0

    iput-object p1, p0, Ld4/d$c;->d:Ld4/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/d$c;->d:Ld4/d;

    invoke-static {v0}, Ld4/d;->d(Ld4/d;)I

    move-result v0

    iget-object v1, p0, Ld4/d$c;->d:Ld4/d;

    invoke-static {v1}, Ld4/d;->j(Ld4/d;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mTextArray"

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld4/d$c;->d:Ld4/d;

    invoke-static {v0}, Ld4/d;->h(Ld4/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Ld4/d$c;->d:Ld4/d;

    invoke-static {v1}, Ld4/d;->j(Ld4/d;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld4/d$c;->d:Ld4/d;

    invoke-static {v2}, Ld4/d;->d(Ld4/d;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Ld4/d;->l(Ld4/d;I)V

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ld4/d$c;->d:Ld4/d;

    invoke-static {v0}, Ld4/d;->i(Ld4/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v3}, Lri/h;->r(Ljava/lang/String;)V

    throw v2
.end method
