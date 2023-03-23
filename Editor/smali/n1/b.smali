.class public abstract Ln1/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ll1/c;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Ln1/a;

    invoke-direct {v0}, Ln1/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ln1/c;

    invoke-direct {v0}, Ln1/c;-><init>()V

    :goto_0
    sput-object v0, Ln1/b;->a:Ln1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln1/b;
    .locals 1

    .line 1
    sget-object v0, Ln1/b;->a:Ln1/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
