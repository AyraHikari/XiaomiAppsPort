.class public final synthetic Lcom/uber/autodispose/android/lifecycle/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqg/a;


# static fields
.field public static final synthetic d:Lcom/uber/autodispose/android/lifecycle/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/a;

    invoke-direct {v0}, Lcom/uber/autodispose/android/lifecycle/a;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/a;->d:Lcom/uber/autodispose/android/lifecycle/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/b;->e(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    return-object p0
.end method
