.class public Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$1;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

.field public final synthetic val$mode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;Landroid/view/ActionMode;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$1;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([J)V
    .locals 0

    .line 1081
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$1;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
