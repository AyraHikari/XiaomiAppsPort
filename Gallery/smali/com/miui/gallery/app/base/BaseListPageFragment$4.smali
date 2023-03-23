.class public Lcom/miui/gallery/app/base/BaseListPageFragment$4;
.super Ljava/lang/Object;
.source "BaseListPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

.field public final synthetic val$commitCallback:Ljava/lang/Runnable;

.field public final synthetic val$datas:Ljava/util/List;

.field public final synthetic val$isForceClear:Z

.field public final synthetic val$models:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/base/BaseListPageFragment;Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->val$datas:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->val$models:Ljava/util/List;

    iput-boolean p4, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->val$isForceClear:Z

    iput-object p5, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->val$commitCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->val$datas:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->val$models:Ljava/util/List;

    iget-boolean v3, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->val$isForceClear:Z

    iget-object v4, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$4;->val$commitCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void
.end method
