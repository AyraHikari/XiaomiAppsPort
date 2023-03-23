.class public Lcom/miui/gallery/ui/TextListDialogFragment$1;
.super Ljava/lang/Object;
.source "TextListDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/TextListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/TextListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/TextListDialogFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/TextListDialogFragment$1;->this$0:Lcom/miui/gallery/ui/TextListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/ui/TextListDialogFragment$1;->this$0:Lcom/miui/gallery/ui/TextListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/ui/TextListDialogFragment$1;->this$0:Lcom/miui/gallery/ui/TextListDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/TextListDialogFragment;->access$000(Lcom/miui/gallery/ui/TextListDialogFragment;)Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/ui/TextListDialogFragment$1;->this$0:Lcom/miui/gallery/ui/TextListDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/TextListDialogFragment;->access$000(Lcom/miui/gallery/ui/TextListDialogFragment;)Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment$1;->this$0:Lcom/miui/gallery/ui/TextListDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/TextListDialogFragment;->access$100(Lcom/miui/gallery/ui/TextListDialogFragment;)Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;->onItemSelected(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
