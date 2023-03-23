.class public Lmiuix/animation/controller/FolmeTouch$4;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 268
    iput-object p1, p0, Lmiuix/animation/controller/FolmeTouch$4;->this$0:Lmiuix/animation/controller/FolmeTouch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lmiuix/animation/controller/FolmeTouch$4;->this$0:Lmiuix/animation/controller/FolmeTouch;

    invoke-static {v0, p1}, Lmiuix/animation/controller/FolmeTouch;->access$200(Lmiuix/animation/controller/FolmeTouch;Landroid/view/View;)V

    return-void
.end method
