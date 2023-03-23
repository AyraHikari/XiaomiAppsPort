.class public Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$3;
.super Ljava/lang/Object;
.source "PhotoPageAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getRenderIInstance()Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;
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

    .line 1140
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$3;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isChecked(J)Z
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$3;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$1000(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->isCheckedId(J)Z

    move-result p1

    return p1
.end method

.method public onItemCheckedChanged(IJZ)V
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$3;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$1000(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->setChecked(IJZ)V

    return-void
.end method

.method public setChecked(IJZ)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$3;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->access$1000(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->setChecked(IJZ)V

    return-void
.end method
