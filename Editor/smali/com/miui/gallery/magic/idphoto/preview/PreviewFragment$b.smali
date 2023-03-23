.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$b;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$b;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->C0(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->U0(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 4
    sget v0, Lp9/g;->s0:I

    const-string v1, "effect"

    const-string v2, "639.9.1.1.15803"

    const-string v3, "tip"

    const-string v4, "preview"

    const-string v5, "idcard"

    const-string v6, "type"

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lp9/a;->a:Z

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$b;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->M0(Z)V

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "sola"

    .line 8
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p2

    invoke-virtual {p2, v5, v4, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lud/f;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Lp9/g;->k0:I

    if-ne p1, v0, :cond_2

    .line 15
    sput-boolean p2, Lp9/a;->a:Z

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$b;->a:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->M0(Z)V

    .line 17
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "multiple"

    .line 18
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p2

    invoke-virtual {p2, v5, v4, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lud/f;->d(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
