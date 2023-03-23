.class public Lxf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;
    .locals 0

    .line 1
    sget-object p0, Lxf/a$a;->a:[I

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0
.end method
