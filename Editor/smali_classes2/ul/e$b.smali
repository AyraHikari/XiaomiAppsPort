.class public Lul/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/e;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Ltl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:[Ltl/a;

.field public final synthetic h:Z

.field public final synthetic i:Lul/e;


# direct methods
.method public constructor <init>(Lul/e;ZLandroid/view/View;[Ltl/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/e$b;->i:Lul/e;

    iput-boolean p2, p0, Lul/e$b;->d:Z

    iput-object p3, p0, Lul/e$b;->f:Landroid/view/View;

    iput-object p4, p0, Lul/e$b;->g:[Ltl/a;

    iput-boolean p5, p0, Lul/e$b;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lul/e$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lul/e$b;->i:Lul/e;

    iget-object v1, p0, Lul/e$b;->f:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lul/e$b;->g:[Ltl/a;

    invoke-static {v0, v1, v2, v3}, Lul/e;->H(Lul/e;Landroid/view/View;Z[Ltl/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lul/e$b;->i:Lul/e;

    iget-object v1, p0, Lul/e$b;->f:Landroid/view/View;

    iget-boolean p0, p0, Lul/e$b;->h:Z

    invoke-static {v0, v1, p0}, Lul/e;->I(Lul/e;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
