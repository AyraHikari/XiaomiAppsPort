.class public Lc9/l$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/l$i;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc9/l$i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc9/l$i;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc9/l$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/l$i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc9/l$i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/l$i;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lc9/l$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/l$i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc9/l$i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/l$i;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc9/l$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lc9/l$i;

    .line 3
    iget-object v1, p0, Lc9/l$i;->a:Ljava/lang/String;

    iget-object v3, p1, Lc9/l$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lc9/l$i;->b:Ljava/lang/String;

    iget-object p1, p1, Lc9/l$i;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/l$i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lc9/l$i;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
