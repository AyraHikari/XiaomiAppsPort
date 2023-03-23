.class public Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$1;
.super Ljava/lang/Object;
.source "LayoutWrapperActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreateHeaderView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
