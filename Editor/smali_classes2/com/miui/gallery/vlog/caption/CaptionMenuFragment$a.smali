.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgc/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->D0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$a;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$a;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->T0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Ljc/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$a;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->U0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    :cond_0
    return-void
.end method
