.class public abstract Ljj/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/q$a;
    }
.end annotation


# static fields
.field public static final d:Ljj/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj/q$a;-><init>(Lri/f;)V

    sput-object v0, Ljj/q;->d:Ljj/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N(Luk/s0;Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method

.method public abstract O(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method
