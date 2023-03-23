.class public Lem/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lem/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/i;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lem/i$c;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lem/i$c;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lem/i$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/i$c;->c(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lmiuix/appcompat/app/AppCompatActivity;Lem/i;ZIZ)V
    .locals 1

    .line 1
    invoke-static {p2}, Lem/i;->E(Lem/i;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lem/i$c;->d(Lmiuix/appcompat/app/AppCompatActivity;Lem/i;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3, p4}, Lem/i;->w(Lem/i;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lem/i$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lem/i;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {v3, v0}, Lem/i;->D(Lem/i;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lem/i$c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v1, p0

    move v6, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lem/i$c;->b(Lmiuix/appcompat/app/AppCompatActivity;Lem/i;ZIZ)V

    :cond_1
    return-void
.end method

.method public final d(Lmiuix/appcompat/app/AppCompatActivity;Lem/i;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2}, Lem/i;->x(Lem/i;)Z

    move-result p0

    invoke-static {p1, p0}, Lmiuix/appcompat/app/floatingactivity/b;->i(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lem/i$c;->c(Z)V

    return-void
.end method
