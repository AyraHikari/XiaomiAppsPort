.class public Lcom/miui/gallery/ui/PhotoSlimFragment$1;
.super Ljava/lang/Object;
.source "PhotoSlimFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoSlimFragment;->onSlimProgress(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoSlimFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$1;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSlimFragment$1;->this$0:Lcom/miui/gallery/ui/PhotoSlimFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoSlimFragment;->access$000(Lcom/miui/gallery/ui/PhotoSlimFragment;)V

    return-void
.end method
