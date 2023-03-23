.class public final synthetic Lcom/miui/gallery/activity/InternalPhotoPageActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->$r8$lambda$Lu-Fa_0tj9OzB-bDIn_svbhzYRw(Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
