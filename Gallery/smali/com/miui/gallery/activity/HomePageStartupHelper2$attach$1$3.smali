.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$3;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2;->attach(Lcom/miui/gallery/activity/HomePageStartupHelper2$Attacher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageStartupHelper2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageStartupHelper2;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$3;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$attach$1$3;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper2;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper2;->access$getPrefetcher$p(Lcom/miui/gallery/activity/HomePageStartupHelper2;)Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->prefetch()V

    :goto_0
    return-void
.end method
