.class public final Lsj/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsj/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/c$a;

    invoke-direct {v0}, Lsj/c$a;-><init>()V

    sput-object v0, Lsj/c$a;->a:Lsj/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
