.class public interface abstract Ls/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ls/a$c;

.field public static final b:Ls/a$c;

.field public static final c:Ls/a$c;

.field public static final d:Ls/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/a$c$a;

    invoke-direct {v0}, Ls/a$c$a;-><init>()V

    sput-object v0, Ls/a$c;->a:Ls/a$c;

    .line 2
    new-instance v0, Ls/a$c$b;

    invoke-direct {v0}, Ls/a$c$b;-><init>()V

    sput-object v0, Ls/a$c;->b:Ls/a$c;

    .line 3
    new-instance v1, Ls/a$c$c;

    invoke-direct {v1}, Ls/a$c$c;-><init>()V

    sput-object v1, Ls/a$c;->c:Ls/a$c;

    .line 4
    sput-object v0, Ls/a$c;->d:Ls/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
