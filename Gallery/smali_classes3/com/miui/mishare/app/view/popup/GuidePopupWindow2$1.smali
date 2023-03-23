.class public Lcom/miui/mishare/app/view/popup/GuidePopupWindow2$1;
.super Ljava/lang/Object;
.source "GuidePopupWindow2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2$1;->this$0:Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2$1;->this$0:Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->dismiss(Z)V

    return-void
.end method
