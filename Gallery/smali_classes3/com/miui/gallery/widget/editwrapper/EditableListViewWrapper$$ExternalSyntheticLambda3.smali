.class public final synthetic Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda3;->f$2:Z

    check-cast p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->$r8$lambda$TkWypTzW8eo8f9AETdER33Deg7U(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Ljava/util/List;ZLcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V

    return-void
.end method
