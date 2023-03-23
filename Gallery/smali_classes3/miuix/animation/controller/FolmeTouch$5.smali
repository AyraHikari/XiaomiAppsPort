.class public Lmiuix/animation/controller/FolmeTouch$5;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeTouch;->setClickAndLongClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/animation/controller/FolmeTouch;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeTouch;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lmiuix/animation/controller/FolmeTouch$5;->this$0:Lmiuix/animation/controller/FolmeTouch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 282
    iget-object v0, p0, Lmiuix/animation/controller/FolmeTouch$5;->this$0:Lmiuix/animation/controller/FolmeTouch;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeTouch;->access$300(Lmiuix/animation/controller/FolmeTouch;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lmiuix/animation/controller/FolmeTouch$5;->this$0:Lmiuix/animation/controller/FolmeTouch;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeTouch;->access$400(Lmiuix/animation/controller/FolmeTouch;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
