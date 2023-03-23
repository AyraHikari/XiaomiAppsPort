.class public Lcom/miui/gallery/base_optimization/clean/lifecycle/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/base_optimization/clean/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/miui/gallery/base_optimization/clean/lifecycle/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;-><init>(Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;)V

    sput-object v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/a$a;->a:Lcom/miui/gallery/base_optimization/clean/lifecycle/a;

    return-void
.end method

.method public static synthetic a()Lcom/miui/gallery/base_optimization/clean/lifecycle/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/a$a;->a:Lcom/miui/gallery/base_optimization/clean/lifecycle/a;

    return-object v0
.end method
