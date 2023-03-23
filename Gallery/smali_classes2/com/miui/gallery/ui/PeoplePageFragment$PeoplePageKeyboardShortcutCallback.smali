.class public Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PeoplePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeoplePageKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PeoplePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/PeoplePageFragment$1;)V
    .locals 0

    .line 1069
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    return-void
.end method


# virtual methods
.method public onSelectAllPressed()Z
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    :cond_0
    return v1
.end method
