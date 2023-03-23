.class public final synthetic Lja/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvb/d$a;


# instance fields
.field public final synthetic a:Lja/g$c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;


# direct methods
.method public synthetic constructor <init>(Lja/g$c;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/h;->a:Lja/g$c;

    iput p2, p0, Lja/h;->b:I

    iput-object p3, p0, Lja/h;->c:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lja/h;->a:Lja/g$c;

    iget v1, p0, Lja/h;->b:I

    iget-object p0, p0, Lja/h;->c:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-static {v0, v1, p0, p1, p2}, Lja/g$c;->a(Lja/g$c;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V

    return-void
.end method
