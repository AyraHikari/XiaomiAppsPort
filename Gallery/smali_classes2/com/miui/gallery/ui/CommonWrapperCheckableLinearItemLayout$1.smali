.class public Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$1;
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

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$1;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$1;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;

    invoke-static {p1}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->access$000(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;)Landroid/widget/CheckBox;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$1;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->access$100(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;Z)V

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$1;->this$0:Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;->access$202(Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout;Z)Z

    return-void
.end method
