.class public Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;
.super Ljava/lang/Object;
.source "ChoiceManagerBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->showDolbyVisionVideoDialog(ZZLjava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

.field public final synthetic val$hasConvertDolbyItem:Z

.field public final synthetic val$needPrepare:Z

.field public final synthetic val$needPrepareOrigin:Z

.field public final synthetic val$prepareItems:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;ZLjava/util/ArrayList;ZZ)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->val$needPrepare:Z

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->val$prepareItems:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->val$hasConvertDolbyItem:Z

    iput-boolean p5, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->val$needPrepareOrigin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 619
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->val$needPrepare:Z

    if-eqz p1, :cond_0

    .line 620
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->val$prepareItems:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->val$hasConvertDolbyItem:Z

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->access$000(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 621
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->val$needPrepareOrigin:Z

    if-nez p1, :cond_1

    .line 622
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$4;->val$prepareItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->access$100(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method
