.class public Lcom/miui/gallery/ui/ChooserFragment$2;
.super Ljava/lang/Object;
.source "ChooserFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/ChooserFragment;->configRecyclerView(Landroid/view/View;Landroid/content/Intent;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ChooserFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ChooserFragment;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$2;->this$0:Lcom/miui/gallery/ui/ChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIntentSelected(Landroid/content/Intent;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$2;->this$0:Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$100(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$2;->this$0:Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$100(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;->onIntentSelected(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
