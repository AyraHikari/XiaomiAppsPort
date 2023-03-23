.class public final Lqk/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqk/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/p$a;

    invoke-direct {v0}, Lqk/p$a;-><init>()V

    sput-object v0, Lqk/p$a;->a:Lqk/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Luk/d0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
