.class public final synthetic Lsf/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lsf/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/d;

    invoke-direct {v0}, Lsf/d;-><init>()V

    sput-object v0, Lsf/d;->a:Lsf/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/storage/entrance/XRequest;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->G(Ljava/lang/String;)V

    return-void
.end method
