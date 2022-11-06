.class abstract Ld/b/b/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ld/b/b/a$a;


# direct methods
.method constructor <init>(Ld/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a$c;->a:Ld/b/b/a$a;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method
