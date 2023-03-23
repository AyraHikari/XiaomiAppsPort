.class public Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$3;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "PeopleRelationSetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->createRelationSetDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$listener:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$3;->val$listener:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 178
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$3;->val$listener:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->access$200(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V

    :cond_1
    :goto_0
    return-void
.end method
