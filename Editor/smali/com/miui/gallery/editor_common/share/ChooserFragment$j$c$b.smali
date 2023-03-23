.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/CharSequence;

.field public c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    return-object p0
.end method
