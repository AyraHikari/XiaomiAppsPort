.class public Lka/m$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m$a;->z(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lka/m$a;


# direct methods
.method public constructor <init>(Lka/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$a$b;->d:Lka/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/m$a$b;->d:Lka/m$a;

    iget-object v0, v0, Lka/m$a;->a:Lka/m;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lka/m$a$b;->d:Lka/m$a;

    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    iget v1, v0, Lka/m;->h:I

    iget v2, v0, Lka/m;->i:I

    invoke-static {v0}, Lka/m;->v0(Lka/m;)F

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lka/m$a;->q(IIF)V

    return-void
.end method
