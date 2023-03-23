.class public Lmiuix/animation/ViewTarget$2;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/ViewTarget;->executeOnInitialized(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/animation/ViewTarget;

.field public final synthetic val$task:Ljava/lang/Runnable;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lmiuix/animation/ViewTarget$2;->this$0:Lmiuix/animation/ViewTarget;

    iput-object p2, p0, Lmiuix/animation/ViewTarget$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lmiuix/animation/ViewTarget$2;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lmiuix/animation/ViewTarget$2;->this$0:Lmiuix/animation/ViewTarget;

    iget-object v1, p0, Lmiuix/animation/ViewTarget$2;->val$view:Landroid/view/View;

    iget-object v2, p0, Lmiuix/animation/ViewTarget$2;->val$task:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lmiuix/animation/ViewTarget;->access$100(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
