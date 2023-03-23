.class public final Lcom/miui/gallery/provider/cache/CacheLiveData$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/CacheLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 CacheLiveData.kt\ncom/miui/gallery/provider/cache/CacheLiveData\n*L\n1#1,70:1\n58#2,4:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/CacheLiveData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/miui/gallery/provider/cache/CacheLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/miui/gallery/provider/cache/CacheLiveData$special$$inlined$observable$1;->this$0:Lcom/miui/gallery/provider/cache/CacheLiveData;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData$special$$inlined$observable$1;->this$0:Lcom/miui/gallery/provider/cache/CacheLiveData;

    invoke-virtual {p1}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData$special$$inlined$observable$1;->this$0:Lcom/miui/gallery/provider/cache/CacheLiveData;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->access$onActive$s-455722178(Lcom/miui/gallery/provider/cache/CacheLiveData;)V

    :cond_0
    return-void
.end method
