.class public Lcom/miui/gallery/ui/PhotoSlimFragment$4;
.super Ljava/lang/Object;
.source "PhotoSlimFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoSlimFragment;->showExitConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoSlimFragment;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoSlimFragment;->access$100(Lcom/miui/gallery/ui/PhotoSlimFragment;)Lcom/miui/gallery/cleaner/slim/SlimController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/slim/SlimController;->resume()V

    .line 252
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$4;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoSlimFragment;->access$200(Lcom/miui/gallery/ui/PhotoSlimFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
