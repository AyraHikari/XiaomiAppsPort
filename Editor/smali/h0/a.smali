.class public Lh0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lh0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/a;

    invoke-direct {v0}, Lh0/a;-><init>()V

    sput-object v0, Lh0/a;->a:Lh0/a;

    .line 2
    new-instance v0, Lh0/a$a;

    invoke-direct {v0}, Lh0/a$a;-><init>()V

    sput-object v0, Lh0/a;->b:Lh0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lh0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lh0/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/a;->b:Lh0/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh0/b$a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
