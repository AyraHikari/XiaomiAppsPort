.class public Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;
.super Ljava/lang/Object;
.source "ArrowPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/popup/ArrowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperOnClickListener"
.end annotation


# instance fields
.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1070
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1072
    :cond_0
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$WrapperOnClickListener;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$400(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->dismiss(Z)V

    return-void
.end method
