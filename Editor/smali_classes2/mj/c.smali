.class public abstract Lmj/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/c$a;
    }
.end annotation


# static fields
.field public static final b:Lmj/c$a;


# instance fields
.field public final a:Ldk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj/c$a;-><init>(Lri/f;)V

    sput-object v0, Lmj/c;->b:Lmj/c$a;

    return-void
.end method

.method public constructor <init>(Ldk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmj/c;->a:Ldk/e;

    return-void
.end method

.method public synthetic constructor <init>(Ldk/e;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lmj/c;-><init>(Ldk/e;)V

    return-void
.end method


# virtual methods
.method public getName()Ldk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/c;->a:Ldk/e;

    return-object p0
.end method
