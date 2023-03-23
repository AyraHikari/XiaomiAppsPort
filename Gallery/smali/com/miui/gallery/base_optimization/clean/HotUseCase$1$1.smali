.class public Lcom/miui/gallery/base_optimization/clean/HotUseCase$1$1;
.super Ljava/lang/Object;
.source "HotUseCase.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;->apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/HotUseCase$1$1;->this$1:Lcom/miui/gallery/base_optimization/clean/HotUseCase$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    return-void
.end method
