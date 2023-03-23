.class public final synthetic Lea/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lea/a;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/c;->a:[Ljava/lang/String;

    iput-object p2, p0, Lea/c;->b:[Ljava/lang/String;

    iput-object p3, p0, Lea/c;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lea/c;->a:[Ljava/lang/String;

    iget-object v1, p0, Lea/c;->b:[Ljava/lang/String;

    iget-object p0, p0, Lea/c;->c:[Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lea/d;->e([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
