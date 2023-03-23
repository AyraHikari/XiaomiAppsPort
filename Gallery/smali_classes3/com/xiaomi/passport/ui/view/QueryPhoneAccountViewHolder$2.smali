.class public Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;
.super Ljava/lang/Object;
.source "QueryPhoneAccountViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

.field public final synthetic val$querySkip:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;->this$0:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;->val$querySkip:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$2;->val$querySkip:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
