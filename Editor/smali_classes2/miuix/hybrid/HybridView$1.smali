.class Lmiuix/hybrid/HybridView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/hybrid/HybridView;->showReloadView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/hybrid/HybridView;


# direct methods
.method public constructor <init>(Lmiuix/hybrid/HybridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/hybrid/HybridView$1;->this$0:Lmiuix/hybrid/HybridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/hybrid/HybridView$1;->this$0:Lmiuix/hybrid/HybridView;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->reload()V

    .line 2
    iget-object p0, p0, Lmiuix/hybrid/HybridView$1;->this$0:Lmiuix/hybrid/HybridView;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lmiuix/hybrid/HybridView;->access$000(Lmiuix/hybrid/HybridView;I)V

    return-void
.end method
