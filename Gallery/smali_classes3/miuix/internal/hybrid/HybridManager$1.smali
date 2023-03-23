.class public Lmiuix/internal/hybrid/HybridManager$1;
.super Ljava/lang/Object;
.source "HybridManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/hybrid/HybridManager;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/internal/hybrid/HybridManager;


# direct methods
.method public constructor <init>(Lmiuix/internal/hybrid/HybridManager;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lmiuix/internal/hybrid/HybridManager$1;->this$0:Lmiuix/internal/hybrid/HybridManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridManager$1;->this$0:Lmiuix/internal/hybrid/HybridManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/internal/hybrid/HybridManager;->access$002(Lmiuix/internal/hybrid/HybridManager;Z)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridManager$1;->this$0:Lmiuix/internal/hybrid/HybridManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/internal/hybrid/HybridManager;->access$002(Lmiuix/internal/hybrid/HybridManager;Z)Z

    return-void
.end method
