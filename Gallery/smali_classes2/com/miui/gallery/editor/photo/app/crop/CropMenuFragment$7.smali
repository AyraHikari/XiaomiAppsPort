.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$7;
.super Ljava/lang/Object;
.source "CropMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$7;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 498
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$7;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3102(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    .line 499
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$7;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    const-string p1, "403.3.14.1.22356"

    .line 500
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method
