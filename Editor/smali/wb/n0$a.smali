.class public Lwb/n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwb/n0;


# direct methods
.method public constructor <init>(Lwb/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n0$a;->d:Lwb/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/n0$a;->d:Lwb/n0;

    invoke-static {v0}, Lwb/n0;->a(Lwb/n0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lwb/n0$a;->d:Lwb/n0;

    invoke-static {p0}, Lwb/n0;->a(Lwb/n0;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
