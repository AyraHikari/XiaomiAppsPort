.class public Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$2;
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


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 690
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7$2;->this$1:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$7;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePendingIntent:Landroid/content/Intent;

    return-void
.end method
