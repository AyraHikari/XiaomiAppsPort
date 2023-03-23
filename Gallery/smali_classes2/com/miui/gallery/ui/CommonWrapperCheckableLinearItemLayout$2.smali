.class public Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CommonWrapperCheckableLinearItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$2;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$2;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->access$302(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;Z)Z

    return-void
.end method
