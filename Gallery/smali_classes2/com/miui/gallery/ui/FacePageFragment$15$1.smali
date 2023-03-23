.class public Lcom/miui/gallery/ui/FacePageFragment$15$1;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/FacePageFragment$15;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment$15;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$15$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 767
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$15$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$15;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$15;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/FacePageFragment;->changeToNextPage()V

    return-void
.end method
