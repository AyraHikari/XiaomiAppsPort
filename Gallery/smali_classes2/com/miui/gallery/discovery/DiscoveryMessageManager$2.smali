.class public Lcom/miui/gallery/discovery/DiscoveryMessageManager$2;
.super Ljava/lang/Object;
.source "DiscoveryMessageManager.java"

# interfaces
.implements Lcom/miui/gallery/discovery/DiscoveryMessageManager$MessageFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/discovery/DiscoveryMessageManager;->createFilterByType(I)Lcom/miui/gallery/discovery/DiscoveryMessageManager$MessageFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/discovery/DiscoveryMessageManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/discovery/DiscoveryMessageManager;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager$2;->this$0:Lcom/miui/gallery/discovery/DiscoveryMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/model/DiscoveryMessage;)Z
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/miui/gallery/model/DiscoveryMessage;->isConsumed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
