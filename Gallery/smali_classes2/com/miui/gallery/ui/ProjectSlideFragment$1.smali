.class public Lcom/miui/gallery/ui/ProjectSlideFragment$1;
.super Ljava/lang/Object;
.source "ProjectSlideFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/ProjectSlideFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ProjectSlideFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProjectSlideFragment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/ui/ProjectSlideFragment$1;->this$0:Lcom/miui/gallery/ui/ProjectSlideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/ui/ProjectSlideFragment$1;->this$0:Lcom/miui/gallery/ui/ProjectSlideFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/ProjectSlideFragment;->dismiss()V

    return-void
.end method
