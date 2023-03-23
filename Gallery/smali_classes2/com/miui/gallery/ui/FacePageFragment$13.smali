.class public Lcom/miui/gallery/ui/FacePageFragment$13;
.super Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;
.source "FacePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->addRecommendGroupHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/BaseMediaFragment;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$13;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;-><init>(Lcom/miui/gallery/ui/BaseMediaFragment;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getColumnsCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0277

    return v0
.end method

.method public getRowsCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
