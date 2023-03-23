.class public final synthetic Lcom/miui/gallery/ui/ProjectSlideFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lmiuix/appcompat/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmiuix/appcompat/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/ProjectSlideFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/ui/ProjectSlideFragment$$ExternalSyntheticLambda0;->f$1:Lmiuix/appcompat/app/Fragment;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/ProjectSlideFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/ProjectSlideFragment$$ExternalSyntheticLambda0;->f$1:Lmiuix/appcompat/app/Fragment;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/ProjectSlideFragment;->$r8$lambda$zDgPyioOm_zBlNlZ8naGQ9U_wT4(Ljava/lang/String;Lmiuix/appcompat/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
