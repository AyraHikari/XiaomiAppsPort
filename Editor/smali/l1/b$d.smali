.class public Ll1/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ll1/e;
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
.field public final synthetic a:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/b$d;->a:Ll1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p0
.end method
