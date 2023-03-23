.class public Lcom/miui/gallery/activity/InternalPhotoPageActivity$1;
.super Lcom/miui/gallery/lifecycle/EmptyActivityLifecycleCallbacks;
.source "InternalPhotoPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/InternalPhotoPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/InternalPhotoPageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/InternalPhotoPageActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity$1;->this$0:Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p0}, Lcom/miui/gallery/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity$1;->this$0:Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->access$000(Lcom/miui/gallery/activity/InternalPhotoPageActivity;)Lcom/miui/gallery/util/TransitionPatchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/TransitionPatchHelper;->setOnEnterStartedListener(Landroid/app/Activity;)V

    return-void
.end method
