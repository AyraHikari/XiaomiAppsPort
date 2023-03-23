.class public final synthetic Luf/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Luf/h;


# direct methods
.method public synthetic constructor <init>(Luf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/c;->a:Luf/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luf/c;->a:Luf/h;

    check-cast p1, Lcom/miui/mediaeditor/storage/entrance/XRequest;

    invoke-virtual {p0, p1}, Luf/h;->j(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method
