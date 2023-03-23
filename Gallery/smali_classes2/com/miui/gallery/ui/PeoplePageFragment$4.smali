.class public Lcom/miui/gallery/ui/PeoplePageFragment$4;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeoplePageFragment;->showIgnoreFaceAlbumAlert([JLandroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

.field public final synthetic val$mode:Landroid/view/ActionMode;

.field public final synthetic val$selectIds:[J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;[JLandroid/view/ActionMode;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$4;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$4;->val$selectIds:[J

    iput-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment$4;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 934
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$4;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$4;->val$selectIds:[J

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$4;->val$mode:Landroid/view/ActionMode;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$3100(Lcom/miui/gallery/ui/PeoplePageFragment;[JLandroid/view/ActionMode;)V

    const-string p1, "403.17.1.1.22375"

    .line 935
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method
