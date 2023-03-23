.class public Lmiuix/animation/ViewTarget$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/ViewTarget;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lmiuix/animation/ViewTarget;


# direct methods
.method public constructor <init>(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/ViewTarget$b;->g:Lmiuix/animation/ViewTarget;

    iput-object p2, p0, Lmiuix/animation/ViewTarget$b;->d:Landroid/view/View;

    iput-object p3, p0, Lmiuix/animation/ViewTarget$b;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/ViewTarget$b;->g:Lmiuix/animation/ViewTarget;

    iget-object v1, p0, Lmiuix/animation/ViewTarget$b;->d:Landroid/view/View;

    iget-object p0, p0, Lmiuix/animation/ViewTarget$b;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lmiuix/animation/ViewTarget;->v(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
