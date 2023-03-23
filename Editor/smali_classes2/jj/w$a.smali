.class public final Ljj/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ljj/w$a;

.field public static final b:Lgj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj/u<",
            "Ljj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/w$a;

    invoke-direct {v0}, Ljj/w$a;-><init>()V

    sput-object v0, Ljj/w$a;->a:Ljj/w$a;

    .line 1
    new-instance v0, Lgj/u;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lgj/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljj/w$a;->b:Lgj/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgj/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj/u<",
            "Ljj/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljj/w$a;->b:Lgj/u;

    return-object p0
.end method
