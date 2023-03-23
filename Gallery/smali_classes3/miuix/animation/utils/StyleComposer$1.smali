.class public Lmiuix/animation/utils/StyleComposer$1;
.super Ljava/lang/Object;
.source "StyleComposer.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/utils/StyleComposer;->compose(Ljava/lang/Class;Lmiuix/animation/utils/StyleComposer$IInterceptor;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$interceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

.field public final synthetic val$interfaceClz:Ljava/lang/Class;

.field public final synthetic val$styles:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiuix/animation/utils/StyleComposer$IInterceptor;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    iput-object p2, p0, Lmiuix/animation/utils/StyleComposer$1;->val$styles:[Ljava/lang/Object;

    iput-object p3, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interfaceClz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 35
    iget-object v0, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lmiuix/animation/utils/StyleComposer$IInterceptor;->shouldIntercept(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interceptor:Lmiuix/animation/utils/StyleComposer$IInterceptor;

    iget-object v1, p0, Lmiuix/animation/utils/StyleComposer$1;->val$styles:[Ljava/lang/Object;

    invoke-interface {v0, p2, p3, v1}, Lmiuix/animation/utils/StyleComposer$IInterceptor;->onMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 38
    :cond_0
    iget-object v0, p0, Lmiuix/animation/utils/StyleComposer$1;->val$styles:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 40
    :try_start_0
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to invoke "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const-string v6, "StyleComposer"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_2

    .line 46
    iget-object p3, p0, Lmiuix/animation/utils/StyleComposer$1;->val$styles:[Ljava/lang/Object;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object p3, p3, v0

    if-ne p2, p3, :cond_2

    .line 47
    iget-object p2, p0, Lmiuix/animation/utils/StyleComposer$1;->val$interfaceClz:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method
