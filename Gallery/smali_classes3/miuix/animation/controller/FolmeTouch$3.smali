.class public Lmiuix/animation/controller/FolmeTouch$3;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeTouch;->doHandleTouchOf(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Lmiuix/animation/base/AnimConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/animation/controller/FolmeTouch;

.field public final synthetic val$clickListenerSet:Z

.field public final synthetic val$config:[Lmiuix/animation/base/AnimConfig;

.field public final synthetic val$isClickable:Z

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeTouch;ZLandroid/view/View;[Lmiuix/animation/base/AnimConfig;Z)V
    .locals 0

    .line 243
    iput-object p1, p0, Lmiuix/animation/controller/FolmeTouch$3;->this$0:Lmiuix/animation/controller/FolmeTouch;

    iput-boolean p2, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$clickListenerSet:Z

    iput-object p3, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$view:Landroid/view/View;

    iput-object p4, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$config:[Lmiuix/animation/base/AnimConfig;

    iput-boolean p5, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$isClickable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 246
    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$clickListenerSet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/controller/FolmeTouch$3;->this$0:Lmiuix/animation/controller/FolmeTouch;

    iget-object v1, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$view:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$config:[Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/controller/FolmeTouch;->access$000(Lmiuix/animation/controller/FolmeTouch;Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lmiuix/animation/controller/FolmeTouch$3;->this$0:Lmiuix/animation/controller/FolmeTouch;

    iget-object v1, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$view:Landroid/view/View;

    iget-boolean v2, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$isClickable:Z

    invoke-static {v0, v1, v2}, Lmiuix/animation/controller/FolmeTouch;->access$100(Lmiuix/animation/controller/FolmeTouch;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
