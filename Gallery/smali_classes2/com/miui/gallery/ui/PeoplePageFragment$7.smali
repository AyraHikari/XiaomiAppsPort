.class public Lcom/miui/gallery/ui/PeoplePageFragment$7;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeoplePageFragment;->showAndSetRelationDialog([JLjava/lang/String;Landroid/view/ActionMode;)V
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
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;Landroid/view/ActionMode;[J)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7;->val$mode:Landroid/view/ActionMode;

    iput-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7;->val$selectIds:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRelationSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$7;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 983
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$7$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$7$1;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment$7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
