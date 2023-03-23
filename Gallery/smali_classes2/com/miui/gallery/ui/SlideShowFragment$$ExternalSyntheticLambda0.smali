.class public final synthetic Lcom/miui/gallery/ui/SlideShowFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/SlideShowFragment;->$r8$lambda$fiuQ8f9D42dy0RHEzTsF-ee5CaA(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
