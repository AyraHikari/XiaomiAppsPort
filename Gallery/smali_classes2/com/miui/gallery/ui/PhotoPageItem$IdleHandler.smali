.class public Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/ui/PhotoPageItem$1;)V
    .locals 0

    .line 542
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PhotoPageItem"

    const-string v2, "queueIdle [%s] =>"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "setContentDescription"

    .line 548
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getContentDescriptionForTalkBack()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 550
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const/4 v0, 0x0

    return v0
.end method
