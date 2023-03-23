.class public final synthetic Lv6/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lv6/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv6/e;->a:Ljava/lang/String;

    iget-object p0, p0, Lv6/e;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
