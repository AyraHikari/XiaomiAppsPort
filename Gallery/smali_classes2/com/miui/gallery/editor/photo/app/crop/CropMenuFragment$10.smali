.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$10;
.super Ljava/lang/Object;
.source "CropMenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 560
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$10;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$10;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3102(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$10;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    return-void
.end method
