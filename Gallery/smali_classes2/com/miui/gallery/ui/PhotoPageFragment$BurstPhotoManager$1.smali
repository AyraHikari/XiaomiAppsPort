.class public Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager$1;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;)V
    .locals 0

    .line 2866
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2869
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;->access$3700(Lcom/miui/gallery/ui/PhotoPageFragment$BurstPhotoManager;)V

    return-void
.end method
