.class public Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$3;
.super Ljava/lang/Object;
.source "ChoiceManagerBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 695
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$3;->this$1:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    return-void
.end method
