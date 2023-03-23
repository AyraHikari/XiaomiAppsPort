.class public Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;
.super Ljava/lang/Object;
.source "PhotoPageAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getOriginIInstance()Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isChecked(J)Z
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$800(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->isCheckedId(J)Z

    move-result p1

    return p1
.end method

.method public onItemCheckedChanged(IJZ)V
    .locals 5

    if-eqz p4, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$600(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->setChecked(IJZ)V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$700(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1091
    iget-object v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$800(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$700(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->getItemKey(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->setChecked(IJZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$700(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->notifyCheckState()V

    .line 1094
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$900(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$900(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;->onItemCheckedStateChanged(IJZ)V

    :cond_2
    return-void
.end method

.method public setChecked(IJZ)V
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$800(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->setChecked(IJZ)V

    return-void
.end method
