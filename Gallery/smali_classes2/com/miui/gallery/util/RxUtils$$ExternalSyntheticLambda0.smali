.class public final synthetic Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/RxUtils$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p1}, Lcom/miui/gallery/util/RxUtils;->$r8$lambda$UIMiEJKeiCY4UBvMG-oJB1D4EH4(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
