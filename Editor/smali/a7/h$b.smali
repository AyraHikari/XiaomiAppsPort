.class public La7/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La7/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/h;-><init>(La7/h$a;)V

    iput-object v0, p0, La7/h$b;->a:La7/h;

    .line 3
    invoke-static {v0, p1}, La7/h;->a(La7/h;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La7/h;
    .locals 0

    .line 1
    iget-object p0, p0, La7/h$b;->a:La7/h;

    return-object p0
.end method

.method public b(Ljava/lang/String;)La7/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, La7/h$b;->a:La7/h;

    invoke-static {v0, p1}, La7/h;->c(La7/h;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(La7/h$c;)La7/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, La7/h$b;->a:La7/h;

    invoke-static {v0, p1}, La7/h;->b(La7/h;La7/h$c;)La7/h$c;

    return-object p0
.end method
