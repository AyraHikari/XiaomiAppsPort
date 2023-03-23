.class public Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$3;
.super Ljava/lang/Object;
.source "InputFaceNameFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->showSetRelationDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$3;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$3;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$3;->val$phone:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRelationSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$3;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$3;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$3;->val$phone:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$800(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
