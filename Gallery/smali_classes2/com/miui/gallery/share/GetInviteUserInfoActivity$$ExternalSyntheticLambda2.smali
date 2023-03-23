.class public final synthetic Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/GetInviteUserInfoActivity;

.field public final synthetic f$1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/share/GetInviteUserInfoActivity;

    iput-object p2, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda2;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/share/GetInviteUserInfoActivity;

    iget-object v1, p0, Lcom/miui/gallery/share/GetInviteUserInfoActivity$$ExternalSyntheticLambda2;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Lcom/miui/gallery/share/viewmodel/UserInfoBean;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/share/GetInviteUserInfoActivity;->$r8$lambda$kbCzL-OTR8NxPqQfRCD_tmxwQmM(Lcom/miui/gallery/share/GetInviteUserInfoActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/miui/gallery/share/viewmodel/UserInfoBean;)V

    return-void
.end method
