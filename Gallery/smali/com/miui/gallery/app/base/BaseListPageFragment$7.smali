.class public Lcom/miui/gallery/app/base/BaseListPageFragment$7;
.super Ljava/lang/Object;
.source "BaseListPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/app/base/BaseListPageFragment;->removeDatas(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

.field public final synthetic val$datas:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/base/BaseListPageFragment;Ljava/util/List;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$7;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$7;->val$datas:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$7;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$7;->val$datas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->removeDatas(Ljava/util/List;)V

    return-void
.end method
