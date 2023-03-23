.class public final synthetic Lu9/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lu9/j$a;

.field public final synthetic f:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;


# direct methods
.method public synthetic constructor <init>(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/g;->d:Lu9/j$a;

    iput-object p2, p0, Lu9/g;->f:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu9/g;->d:Lu9/j$a;

    iget-object p0, p0, Lu9/g;->f:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-static {v0, p0}, Lu9/j$a;->m(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method
