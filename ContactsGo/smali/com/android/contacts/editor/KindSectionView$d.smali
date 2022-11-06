.class Lcom/android/contacts/editor/KindSectionView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/KindSectionView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/KindSectionView;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/android/contacts/editor/KindSectionView$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView$d;->b:Landroid/view/View;

    check-cast v0, Lcom/android/contacts/editor/k;

    invoke-interface {v0}, Lcom/android/contacts/editor/k;->a()V

    return-void
.end method
