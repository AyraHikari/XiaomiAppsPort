.class Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/g$b;)V

    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->mFragments:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->l()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
