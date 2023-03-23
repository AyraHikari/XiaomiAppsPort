.class public Lcom/miui/gallery/projection/ConnectController$1;
.super Ljava/lang/Object;
.source "ConnectController.java"

# interfaces
.implements Lcom/milink/api/v1/MilinkClientManagerDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/projection/ConnectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/projection/ConnectController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/projection/ConnectController;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectController$1;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$1;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$000(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/SlidingWindow;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/projection/SlidingWindow;->getNext(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController$1;->this$0:Lcom/miui/gallery/projection/ConnectController;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectController;->access$000(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/SlidingWindow;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/projection/SlidingWindow;->getPrevious(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
