.class public Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$1;
.super Ljava/lang/Object;
.source "ChoiceManagerBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->onPrepareComplete(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;

.field public final synthetic val$results:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;Ljava/util/ArrayList;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$1;->val$results:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 685
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;

    iget-object p2, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$1;->val$results:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->val$hasConvertDolbyItem:Z

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->access$000(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/ArrayList;Z)V

    return-void
.end method
