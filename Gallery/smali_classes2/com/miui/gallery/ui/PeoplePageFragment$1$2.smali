.class public Lcom/miui/gallery/ui/PeoplePageFragment$1$2;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeoplePageFragment$1;->onAntiDoubleItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PeoplePageFragment$1;

.field public final synthetic val$peopleId:Ljava/lang/String;

.field public final synthetic val$peopleLocalId:Ljava/lang/String;

.field public final synthetic val$peopleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$1;

    iput-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;->val$peopleLocalId:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;->val$peopleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;->val$peopleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm(Ljava/lang/String;Z)V
    .locals 6

    .line 386
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$1;

    iget-object v0, p2, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;->val$peopleLocalId:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;->val$peopleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;->val$peopleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$800(Lcom/miui/gallery/ui/PeoplePageFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1100(Lcom/miui/gallery/ui/PeoplePageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
