.class public Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$2;
.super Ljava/lang/Object;
.source "LayoutMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoad()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->access$402(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;Z)Z

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->access$500(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment$2;->this$0:Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;->access$600(Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;)V

    return-void
.end method
