.class public final synthetic Lsf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lsf/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/a;

    invoke-direct {v0}, Lsf/a;-><init>()V

    sput-object v0, Lsf/a;->a:Lsf/a;

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

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->F(Ljava/lang/String;)V

    return-void
.end method
