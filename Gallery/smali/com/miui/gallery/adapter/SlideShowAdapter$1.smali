.class public Lcom/miui/gallery/adapter/SlideShowAdapter$1;
.super Ljava/lang/Object;
.source "SlideShowAdapter.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/SlideShowAdapter;->nextBitmap(Lcom/miui/gallery/concurrent/FutureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

.field public final synthetic val$listener:Lcom/miui/gallery/concurrent/FutureListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/SlideShowAdapter;Lcom/miui/gallery/concurrent/FutureListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$1;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    iput-object p2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$1;->val$listener:Lcom/miui/gallery/concurrent/FutureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$1;->val$listener:Lcom/miui/gallery/concurrent/FutureListener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/concurrent/FutureListener;->onFutureDone(Lcom/miui/gallery/concurrent/Future;)V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$1;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$100(Lcom/miui/gallery/adapter/SlideShowAdapter;Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V

    return-void
.end method
