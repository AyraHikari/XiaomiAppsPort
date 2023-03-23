.class public Lcom/miui/gallery/app/base/BaseListPageFragment$1;
.super Ljava/lang/Object;
.source "BaseListPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/app/base/BaseListPageFragment;->addDatas(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

.field public final synthetic val$datas:Ljava/util/List;

.field public final synthetic val$startIndex:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/base/BaseListPageFragment;ILjava/util/List;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$1;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iput p2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$1;->val$startIndex:I

    iput-object p3, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$1;->val$datas:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$1;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$1;->val$startIndex:I

    iget-object v2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$1;->val$datas:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->addDatas(ILjava/util/List;)V

    return-void
.end method
