.class public Ll1/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/b;->a(Lo1/a;)Ll1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj1/g;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;Lj1/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/b$g;->c:Ll1/b;

    iput-object p2, p0, Ll1/b$g;->a:Lj1/g;

    iput-object p3, p0, Ll1/b$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/b$g;->a:Lj1/g;

    iget-object p0, p0, Ll1/b$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Lj1/g;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
