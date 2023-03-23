.class public Lcom/miui/gallery/app/base/BaseListPageFragment$3;
.super Ljava/lang/Object;
.source "BaseListPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/app/base/BaseListPageFragment;->updateData(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

.field public final synthetic val$data:Ljava/lang/Object;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/base/BaseListPageFragment;ILjava/lang/Object;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$3;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iput p2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$3;->val$index:I

    iput-object p3, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$3;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$3;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$3;->val$index:I

    iget-object v2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$3;->val$data:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->updateData(ILjava/lang/Object;)V

    return-void
.end method
